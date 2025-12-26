.class public final synthetic Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lub/f;

.field private final synthetic f$1:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lub/f;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;->f$0:Lub/f;

    iput-object p2, p0, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;->f$1:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    iput-wide p3, p0, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;->f$2:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;->f$0:Lub/f;

    iget-object v1, p0, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;->f$1:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    iget-wide v2, p0, Lub/-$$Lambda$f$U-0VnrITNSC6-JXYh6fZ8RhUu0U6;->f$2:J

    check-cast p1, Lur/e;

    invoke-static {v0, v1, v2, v3, p1}, Lub/f;->lambda$U-0VnrITNSC6-JXYh6fZ8RhUu0U6(Lub/f;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLur/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
