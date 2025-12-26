.class public abstract Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/meta/experimental/LocationMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/reporter/model/meta/experimental/LocationMeta;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method

.method public abstract setCityId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method

.method public abstract setGpsTimeMs(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method

.method public abstract setHorizontalAccuracy(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method

.method public abstract setLatitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method

.method public abstract setLongitude(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method

.method public abstract setSpeed(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/LocationMeta$Builder;
.end method
