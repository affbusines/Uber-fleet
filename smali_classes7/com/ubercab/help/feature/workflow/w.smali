.class public Lcom/ubercab/help/feature/workflow/w;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/workflow/p;

.field private d:Lauu/b;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/workflow/p;Lcom/ubercab/help/feature/workflow/HelpWorkflowView;)V
    .registers 3

    .line 18
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->c:Lcom/ubercab/help/feature/workflow/p;

    return-void
.end method


# virtual methods
.method a(Z)Lcom/ubercab/help/feature/workflow/w;
    .registers 3

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/w;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->a(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/w;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Z)Lcom/ubercab/help/feature/workflow/w;
    .registers 3

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/w;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowView;->b(Z)Lcom/ubercab/help/feature/workflow/HelpWorkflowView;

    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/workflow/w;
    .registers 3

    if-eqz p1, :cond_1a

    .line 33
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/w;->d:Lauu/b;

    if-nez v0, :cond_1a

    .line 34
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->c:Lcom/ubercab/help/feature/workflow/p;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/workflow/p;->a()Lauu/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->d:Lauu/b;

    .line 35
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->d:Lauu/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lauu/b;->setCancelable(Z)V

    .line 36
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->d:Lauu/b;

    invoke-virtual {p1}, Lauu/b;->show()V

    goto :goto_26

    :cond_1a
    if-nez p1, :cond_26

    .line 37
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->d:Lauu/b;

    if-eqz p1, :cond_26

    .line 38
    invoke-virtual {p1}, Lauu/b;->dismiss()V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/w;->d:Lauu/b;

    :cond_26
    :goto_26
    return-object p0
.end method
