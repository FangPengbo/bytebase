import slug from "slug";
import {
  getProjectName,
  getWorksheetId,
  worksheetNamePrefix,
  projectNamePrefix,
} from "@/store/modules/v1/common";
import type { Worksheet } from "@/types/proto/v1/worksheet_service";
import type { IssueId, SQLReviewPolicy } from "../types";
import type { IdType } from "../types/id";

export const indexOrUIDFromSlug = (slug: string): number => {
  const parts = slug.split("-");
  const indexOrUID = parseInt(parts[parts.length - 1], 10);
  if (Number.isNaN(indexOrUID) || indexOrUID < 0) {
    return -1;
  }
  return indexOrUID;
};

export function uidFromSlug(slug: string): IdType {
  const parts = slug.split("-");
  return parseInt(parts[parts.length - 1]);
}

export const idFromSlug = (slug: string): string => {
  const parts = slug.split("-");
  return parts[parts.length - 1];
};

export function projectNameFromSheetSlug(slug: string): string {
  const parts = slug.split("-");
  parts.pop();
  return `${projectNamePrefix}${parts.join("-")}`;
}

export function worksheetNameFromSlug(slug: string): string {
  const parts = slug.split("-");
  return `${worksheetNamePrefix}${parts[parts.length - 1]}`;
}

export function indexFromSlug(slug: string): number {
  const parts = slug.split("-");
  return parseInt(parts[parts.length - 1]) - 1;
}

export function issueSlug(issueName: string, issueId: IssueId): string {
  return [slug(issueName), issueId].join("-");
}

export function planSlug(planName: string, planId: IssueId): string {
  return [slug(planName), planId].join("-");
}

export function stageSlug(stageName: string, stageIndex: number): string {
  return [slug(stageName), stageIndex + 1].join("-");
}

export function taskSlug(name: string, id: IdType): string {
  return [slug(name), id].join("-");
}

export function sqlReviewPolicySlug(reviewPolicy: SQLReviewPolicy): string {
  return reviewPolicy.id;
}

export function worksheetSlugV1(sheet: Worksheet): string {
  const uid = getWorksheetId(sheet.name);
  const projectName = getProjectName(sheet.project);
  return [projectName, uid].join("-");
}
