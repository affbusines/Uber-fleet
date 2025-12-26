.class final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lcom/ubercab/help/feature/workflow/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$i;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)Lcom/ubercab/help/feature/workflow/m$c;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$i;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    check-cast p1, Lcom/ubercab/help/feature/workflow/m$c;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 264
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$i;->a(Lawf/aa;)Lcom/ubercab/help/feature/workflow/m$c;

    move-result-object p1

    return-object p1
.end method
