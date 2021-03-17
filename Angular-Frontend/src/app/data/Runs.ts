export class Runs {
  runAt: string;
  maxRowid: number;
  reviewsAdded: number;
  // Object Init
  initialize(object: any): Runs {
    this.runAt = object.run_at;
    this.maxRowid = object.max_rowid;
    this.reviewsAdded = object.reviews_added;
    return this;
  }
}
