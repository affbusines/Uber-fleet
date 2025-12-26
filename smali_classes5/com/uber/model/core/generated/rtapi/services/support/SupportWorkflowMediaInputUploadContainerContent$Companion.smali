.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;
    .registers 8

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;
    .registers 3

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;->description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;->uploadLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;->placeholderIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    move-result-object v0

    return-object v0
.end method
