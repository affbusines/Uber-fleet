.class public Lcom/ubercab/bug_reporter/ui/issuelist/k;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/bug_reporter/ui/issuelist/k$a;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ubercab/bug_reporter/ui/issuelist/k$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;",
            "Lcom/ubercab/bug_reporter/ui/issuelist/k$a;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->a:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->b:Lcom/ubercab/bug_reporter/ui/issuelist/k$a;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->b:Lcom/ubercab/bug_reporter/ui/issuelist/k$a;

    .line 61
    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/k$a;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/j;

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/j;->a()I

    move-result p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, p1, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bug_reporter/ui/issuelist/j;

    invoke-interface {p2, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/j;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->b:Lcom/ubercab/bug_reporter/ui/issuelist/k$a;

    invoke-interface {v0, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/k$a;->a(Lcom/uber/rib/core/am;)V

    .line 44
    invoke-virtual {p2}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 50
    check-cast p3, Lcom/uber/rib/core/ViewRouter;

    if-eqz p3, :cond_10

    .line 52
    invoke-virtual {p3}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/k;->b:Lcom/ubercab/bug_reporter/ui/issuelist/k$a;

    invoke-interface {p1, p3}, Lcom/ubercab/bug_reporter/ui/issuelist/k$a;->b(Lcom/uber/rib/core/am;)V

    :cond_10
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 33
    check-cast p2, Lcom/uber/rib/core/ViewRouter;

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p2}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
