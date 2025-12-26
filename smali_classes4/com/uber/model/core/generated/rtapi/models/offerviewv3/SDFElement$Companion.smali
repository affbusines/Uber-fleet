.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;
    .registers 4

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;-><init>(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;
    .registers 3

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;->Companion:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/features/model/ServerDrivenFeature$Companion;->stub()Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;
    .registers 2

    .line 159
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v0

    return-object v0
.end method
