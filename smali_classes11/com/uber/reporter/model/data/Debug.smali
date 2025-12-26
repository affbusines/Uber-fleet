.class public abstract Lcom/uber/reporter/model/data/Debug;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Map;)Lcom/uber/reporter/model/data/Debug;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/reporter/model/data/Debug;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_Debug;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/AutoValue_Debug;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 2

    .line 31
    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Debug;->payload()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract payload()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
