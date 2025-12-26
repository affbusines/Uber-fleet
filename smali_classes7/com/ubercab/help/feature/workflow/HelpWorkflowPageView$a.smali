.class final enum Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

.field public static final enum b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

.field private static final synthetic c:[Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 142
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    const/4 v1, 0x0

    const-string v2, "UP"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    .line 143
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    const/4 v2, 0x1

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    .line 141
    sget-object v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->b:Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->c:[Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;
    .registers 2

    .line 141
    const-class v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;
    .registers 1

    .line 141
    sget-object v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->c:[Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    invoke-virtual {v0}, [Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/workflow/HelpWorkflowPageView$a;

    return-object v0
.end method
