.class public final enum Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

.field public static final enum NEXT_SCREEN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

.field public static final enum UNBLOCK_SUBMISSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->NEXT_SCREEN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->UNBLOCK_SUBMISSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    const-string v1, "NEXT_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->NEXT_SCREEN:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    const-string v1, "UNBLOCK_SUBMISSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->UNBLOCK_SUBMISSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->$values()[Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowProgressBarComponentLoadingCompletionAction;

    return-object v0
.end method
