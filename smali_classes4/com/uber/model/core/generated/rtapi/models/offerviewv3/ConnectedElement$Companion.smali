.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;
    .registers 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;->labels(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElement;

    move-result-object v0

    return-object v0
.end method
