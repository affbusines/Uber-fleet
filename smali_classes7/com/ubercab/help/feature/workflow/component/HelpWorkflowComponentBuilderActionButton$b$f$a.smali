.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f;->a(Lawf/aa;)Lcom/google/common/base/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lahv/q$a;",
        "Lcom/ubercab/help/util/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f$a;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Lahv/q$a;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_15

    .line 359
    invoke-static {p1, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/util/o$a;)Lahv/q$b;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lahv/q$a;->build(Landroid/view/ViewGroup;Lahv/q$b;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0

    .line 358
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5(Lahv/q$a;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f$a;->a(Lahv/q$a;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lahv/q$a;)Lcom/ubercab/help/util/o;
    .registers 4

    .line 355
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f$a;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;

    invoke-direct {v1, p1, v0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$f$a$DHWA9Tf2JLXHXJJdr7erMNRg4Zw5;-><init>(Lahv/q$a;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 354
    check-cast p1, Lahv/q$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f$a;->a(Lahv/q$a;)Lcom/ubercab/help/util/o;

    move-result-object p1

    return-object p1
.end method
