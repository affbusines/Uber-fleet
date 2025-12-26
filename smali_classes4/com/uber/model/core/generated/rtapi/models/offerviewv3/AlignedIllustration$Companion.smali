.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;
    .registers 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;
    .registers 4

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->image(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->alignment(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementVerticalAlignment;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    return-object v0
.end method
