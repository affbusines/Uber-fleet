.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata;
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

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;
    .registers 4

    .line 82
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;->workflowMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;->mediaPickerSourceMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaPickerSourceMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaPickerSourceMetadata;

    move-result-object v0

    return-object v0
.end method
