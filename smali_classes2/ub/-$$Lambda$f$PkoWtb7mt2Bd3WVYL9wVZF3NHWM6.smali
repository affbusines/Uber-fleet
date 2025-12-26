.class public final synthetic Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;->f$0:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    iput-wide p2, p0, Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;->f$0:Lcom/uber/presidio/core/parameters/ExperimentEvaluation;

    iget-wide v1, p0, Lub/-$$Lambda$f$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6;->f$1:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lub/f;->lambda$PkoWtb7mt2Bd3WVYL9wVZF3NHWM6(Lcom/uber/presidio/core/parameters/ExperimentEvaluation;JLjava/lang/Throwable;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
