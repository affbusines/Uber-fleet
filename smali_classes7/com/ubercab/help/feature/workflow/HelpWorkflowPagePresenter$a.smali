.class public final enum Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lauo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;",
        ">;",
        "Lauo/g;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

.field public static final enum b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

.field public static final enum c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

.field public static final enum d:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

.field private static final synthetic f:[Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 555
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    const/4 v1, 0x0

    const-string v2, "CONTINUE_EXIT_SCREEN"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    .line 556
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    const/4 v2, 0x1

    const-string v3, "CONTINUE_EXIT_WORKFLOW"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    .line 557
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    .line 558
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    const/4 v4, 0x3

    const-string v5, "OVERLAY"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    .line 554
    sget-object v5, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->c:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->d:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->f:[Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;
    .registers 2

    .line 554
    const-class v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;
    .registers 1

    .line 554
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->f:[Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$a;

    return-object v0
.end method
