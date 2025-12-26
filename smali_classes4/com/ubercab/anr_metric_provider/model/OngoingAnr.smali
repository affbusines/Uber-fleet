.class public Lcom/ubercab/anr_metric_provider/model/OngoingAnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/anr_metric_provider/AnrValidationFactory;
.end annotation


# instance fields
.field private final mainThreadStacktrace:[Ljava/lang/StackTraceElement;

.field private final startTimeMicroSeconds:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;J)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->mainThreadStacktrace:[Ljava/lang/StackTraceElement;

    .line 17
    iput-wide p2, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->startTimeMicroSeconds:J

    return-void
.end method


# virtual methods
.method public complete(Lcom/ubercab/anr_metric_provider/model/AnrType;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;
    .registers 13

    .line 21
    new-instance v0, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;

    const-string v1, "ANR detected by ANR metric provider."

    invoke-direct {v0, v1}, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->mainThreadStacktrace:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/ubercab/anr_metric_provider/model/AnrDetectedThrowable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 25
    new-instance v1, Lauf/a;

    const-wide/16 v2, 0xa

    invoke-direct {v1, v2, v3, v0}, Lauf/a;-><init>(JLjava/lang/Throwable;)V

    .line 29
    invoke-virtual {v1}, Lauf/a;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v6

    if-eqz p2, :cond_2b

    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    move-object v9, v0

    move-object v5, p1

    move-object v8, p2

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/ubercab/anr_metric_provider/model/CompletedAnr;->builder(Ljava/lang/String;Lcom/ubercab/anr_metric_provider/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;)Lcom/ubercab/anr_metric_provider/model/CompletedAnr$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getMainThreadStacktrace()[Ljava/lang/StackTraceElement;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->mainThreadStacktrace:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public getStartTimeMicroSeconds()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/ubercab/anr_metric_provider/model/OngoingAnr;->startTimeMicroSeconds:J

    return-wide v0
.end method
