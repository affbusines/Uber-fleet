.class public Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mediaUploadTaskMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;

.field private workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;->workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;->mediaUploadTaskMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata;
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;->workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_24

    .line 74
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;->mediaUploadTaskMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;

    if-eqz v3, :cond_11

    .line 72
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata;

    invoke-direct {v1, v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;)V

    return-object v1

    .line 74
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "mediaUploadTaskMetadata is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 73
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "workflowMetadata is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public mediaUploadTaskMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;
    .registers 3

    const-string v0, "mediaUploadTaskMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;->mediaUploadTaskMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpMediaUploadTaskMetadata;

    return-object v0
.end method

.method public workflowMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;
    .registers 3

    const-string v0, "workflowMetadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMediaUploadTaskMetadata$Builder;->workflowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/help_workflow/HelpWorkflowMetadata;

    return-object v0
.end method
