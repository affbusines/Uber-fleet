.class public Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 55
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;
    .registers 3

    const-string v0, "workflowPayload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;

    .line 58
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-object v0
.end method

.method public a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;
    .registers 3

    const-string v0, "validationErrorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;

    .line 64
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_24

    .line 78
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload$a;->b:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;

    if-eqz v3, :cond_11

    .line 76
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;

    invoke-direct {v1, v0, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentValidationErrorType;)V

    return-object v1

    .line 78
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "validationErrorType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 77
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "workflowPayload is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
