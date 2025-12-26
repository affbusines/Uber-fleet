.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;
    .registers 5

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;->imageToken(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageToken;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAttachmentMetadata;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;
    .registers 2

    .line 83
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageAttachment;

    move-result-object v0

    return-object v0
.end method
