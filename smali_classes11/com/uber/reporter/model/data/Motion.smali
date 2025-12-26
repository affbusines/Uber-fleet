.class public abstract Lcom/uber/reporter/model/data/Motion;
.super Lcom/uber/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/model/data/Motion$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/reporter/model/data/Motion$Builder;
    .registers 1

    .line 27
    new-instance v0, Lcom/uber/reporter/model/data/Motion$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Motion$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Motion;
    .registers 2

    .line 15
    new-instance v0, Lcom/uber/reporter/model/data/Motion$Builder;

    invoke-direct {v0}, Lcom/uber/reporter/model/data/Motion$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/data/Motion$Builder;->setSensorData(Ljava/lang/Object;)Lcom/uber/reporter/model/data/Motion$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/reporter/model/data/Motion$Builder;->build()Lcom/uber/reporter/model/data/Motion;

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
            "Lcom/uber/reporter/model/data/Motion;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/uber/reporter/model/data/Motion_GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/uber/reporter/model/data/Motion_GsonTypeAdapter;-><init>(Lmk/e;)V

    return-object v0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public abstract sensorData()Ljava/lang/Object;
    .annotation runtime Lml/c;
        a = "sensor_data"
        b = {
            "sensorData"
        }
    .end annotation
.end method
