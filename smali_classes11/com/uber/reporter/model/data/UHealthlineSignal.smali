.class public abstract Lcom/uber/reporter/model/data/UHealthlineSignal;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;
    .registers 1

    .line 80
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/AutoValue_UHealthlineSignal$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/UHealthlineSignal;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/reporter/model/data/UHealthlineSignal;->builder()Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setName(Ljava/lang/String;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setHealthline(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setAnr(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p3}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setNonFatal(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p4}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setSignalSession(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p5}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->setLaunchId(Ljava/util/Map;)Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/UHealthlineSignal$Builder;->build()Lcom/uber/reporter/model/data/UHealthlineSignal;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/uber/reporter/model/data/UHealthlineSignal;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/UHealthlineSignal_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract getAnr()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "anr"
    .end annotation
.end method

.method public abstract getHealthline()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "healthline"
    .end annotation
.end method

.method public abstract getLaunchId()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "launch_id"
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end method

.method public abstract getNonFatal()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "non_fatal"
        b = {
            "nonFatal"
        }
    .end annotation
.end method

.method public abstract getSignalSession()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lml/c;
        a = "signal_session"
        b = {
            "signalSession"
        }
    .end annotation
.end method
