.class public abstract Lcom/uber/reporter/model/data/RttObservation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJJ)Lcom/uber/reporter/model/data/RttObservation;
    .registers 7

    .line 23
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_RttObservation;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/model/data/AutoValue_RttObservation;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/RttObservation;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/RttObservation_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public abstract rttMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "rtt_ms"
        b = {
            "rttMs"
        }
    .end annotation
.end method

.method public abstract source()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "source"
    .end annotation
.end method

.method public abstract whenMs()Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "when_ms"
        b = {
            "whenMs"
        }
    .end annotation
.end method
