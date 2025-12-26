.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _serverDrivenFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

.field private serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->_serverDrivenFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;->build()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;->builder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;->build()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v0

    .line 104
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;Layj/i;ILawt/h;)V

    return-object v1
.end method

.method public serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;
    .registers 3

    const-string v0, "serverDrivenFeature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->_serverDrivenFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    if-nez v0, :cond_c

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-object p0

    .line 88
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set serverDrivenFeature after calling serverDrivenFeatureBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serverDrivenFeatureBuilder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->_serverDrivenFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->toBuilder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 84
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;->builder()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->_serverDrivenFeatureBuilder:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Builder;

    :cond_19
    return-object v0
.end method
