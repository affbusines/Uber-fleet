.class public final synthetic Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lub/n;

.field private final synthetic f$1:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;


# direct methods
.method public synthetic constructor <init>(Lub/n;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;->f$0:Lub/n;

    iput-object p2, p0, Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;->f$1:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;->f$0:Lub/n;

    iget-object v1, p0, Lub/-$$Lambda$n$8AT5dhs9vU_900kN0Yc38HJ4TM46;->f$1:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lub/n;->lambda$8AT5dhs9vU_900kN0Yc38HJ4TM46(Lub/n;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Ljava/lang/Long;)Lcom/uber/reporter/model/data/ExperimentLog;

    move-result-object p1

    return-object p1
.end method
