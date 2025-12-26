.class Lcom/ubercab/help/feature/home/q;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/home/HelpHomeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/ubercab/help/feature/home/l;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/home/l;Lcom/ubercab/help/feature/home/HelpHomeView;)V
    .registers 3

    .line 20
    invoke-direct {p0, p2}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/ubercab/help/feature/home/q;->c:Lcom/ubercab/help/feature/home/l;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/home/q;
    .registers 4

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->h()Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/home/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/home/d;",
            ">;)",
            "Lcom/ubercab/help/feature/home/q;"
        }
    .end annotation

    .line 35
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 36
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/home/d;

    .line 37
    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/d;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 39
    :cond_1d
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Lkq/y;)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 26
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 27
    iget-object v0, p0, Lcom/ubercab/help/feature/home/q;->c:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/q;->c:Lcom/ubercab/help/feature/home/l;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/HelpHomeView;

    goto :goto_34

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->help_home_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/home/HelpHomeView;

    :goto_34
    return-void
.end method

.method c()Lcom/ubercab/help/feature/home/q;
    .registers 3

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->h()Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->a(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->b(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/home/HelpHomeView;->c(Z)Lcom/ubercab/help/feature/home/HelpHomeView;

    return-object p0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method m()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/q;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/home/HelpHomeView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/HelpHomeView;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
