.class public final synthetic Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lub/n;

.field private final synthetic f$1:Lcom/uber/presidio/core/parameters/Parameter;

.field private final synthetic f$2:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;


# direct methods
.method public synthetic constructor <init>(Lub/n;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;->f$0:Lub/n;

    iput-object p2, p0, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;->f$1:Lcom/uber/presidio/core/parameters/Parameter;

    iput-object p3, p0, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;->f$2:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;->f$0:Lub/n;

    iget-object v1, p0, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;->f$1:Lcom/uber/presidio/core/parameters/Parameter;

    iget-object v2, p0, Lub/-$$Lambda$n$TBn88uglDREwXWmFAXw_imwDBU86;->f$2:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    check-cast p1, Lcom/uber/reporter/model/data/ExperimentLog;

    invoke-static {v0, v1, v2, p1}, Lub/n;->lambda$TBn88uglDREwXWmFAXw_imwDBU86(Lub/n;Lcom/uber/presidio/core/parameters/Parameter;Lcom/uber/presidio/core/parameters/ExperimentEvaluation;Lcom/uber/reporter/model/data/ExperimentLog;)V

    return-void
.end method
