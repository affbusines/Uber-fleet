.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->countRequirement(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCountRequirement;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaType$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->allowedMediaTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->fileUploaderSpecs(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputFileUploaderSpecs;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->uploadContent(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputUploadContainerContent;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaListInputComponent;

    move-result-object v0

    return-object v0
.end method
