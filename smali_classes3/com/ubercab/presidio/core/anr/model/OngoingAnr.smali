.class public abstract Lcom/ubercab/presidio/core/anr/model/OngoingAnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/presidio/core/anr/model/OngoingAnr;
    .registers 16

    .line 19
    new-instance v8, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p0

    move v6, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v8
.end method

.method static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/presidio/core/anr/model/OngoingAnr;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/anr/model/AutoValue_OngoingAnr$GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public complete(Laov/c;I)Lcom/ubercab/presidio/core/anr/model/CompletedAnr;
    .registers 12

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getProcessId()I

    move-result v0

    if-eq v0, p2, :cond_9

    sget-object p2, Lcom/ubercab/presidio/core/anr/model/AnrType;->APP_KILLED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    goto :goto_b

    :cond_9
    sget-object p2, Lcom/ubercab/presidio/core/anr/model/AnrType;->ANR_ENDED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    :goto_b
    move-object v3, p2

    .line 46
    sget-object p2, Lcom/ubercab/presidio/core/anr/model/AnrType;->APP_KILLED:Lcom/ubercab/presidio/core/anr/model/AnrType;

    const/4 v0, 0x0

    if-ne v3, p2, :cond_14

    move-object v6, v0

    move-object v7, v6

    goto :goto_2b

    .line 50
    :cond_14
    invoke-interface {p1}, Laov/c;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v6, p1

    move-object v7, p2

    .line 55
    :goto_2b
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getInitialStacktrace()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getCommonStacktrace()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getThreadDump()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getStartTimeMicroSeconds()J

    move-result-wide v4

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/core/anr/model/OngoingAnr;->getIterationsToCleanStacktrace()I

    move-result v8

    .line 54
    invoke-static/range {v0 .. v8}, Lcom/ubercab/presidio/core/anr/model/CompletedAnr;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/core/anr/model/AnrType;JLjava/lang/Long;Ljava/lang/Long;I)Lcom/ubercab/presidio/core/anr/model/CompletedAnr;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCommonStacktrace()Ljava/lang/String;
.end method

.method public abstract getInitialStacktrace()Ljava/lang/String;
.end method

.method public abstract getIterationsToCleanStacktrace()I
.end method

.method public abstract getProcessId()I
.end method

.method public abstract getStartTimeMicroSeconds()J
.end method

.method public abstract getThreadDump()Ljava/lang/String;
.end method
