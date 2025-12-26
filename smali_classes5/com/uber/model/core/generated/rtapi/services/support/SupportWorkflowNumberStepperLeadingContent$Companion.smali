.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;
    .registers 4

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;->illustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;->illustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;
    .registers 4

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;->ILLUSTRATION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;

    .line 115
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;
    .registers 5

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 122
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNumberStepperLeadingContent;

    move-result-object v0

    return-object v0
.end method
