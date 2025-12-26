.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;->cancelUpload(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputCancelFileUploadAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;->retryUpload(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRetryFileUploadAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;->removeOther(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputRemoveSelectedFileAction;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeOtherActions;

    move-result-object v0

    return-object v0
.end method
