.class public Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
        "Lcom/ubercab/bug_reporter/ui/details/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/c$b;

.field private final d:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private f:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/c$b;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;)V
    .registers 7

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 43
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 44
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a:Lcom/ubercab/bug_reporter/ui/details/c$b;

    .line 45
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->d:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;

    .line 46
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->g:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;)Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->d:Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;)Lcom/ubercab/bug_reporter/ui/details/c$b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a:Lcom/ubercab/bug_reporter/ui/details/c$b;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->g:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;

    return-object p0
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 83
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$2;-><init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;Lcom/uber/rib/core/am;Landroid/graphics/Bitmap;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 93
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;I)V
    .registers 7

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    sget-object v1, Labp/c;->a:[Ljava/lang/String;

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p1, v0, p3}, Lcom/uber/rib/core/RibActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method a(Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Labo/a;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 53
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->f:Lkq/y;

    if-eqz v1, :cond_29

    .line 55
    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labo/a;

    .line 56
    invoke-virtual {v2}, Labo/a;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->d(Lcom/uber/rib/core/am;)V

    .line 57
    invoke-virtual {v2}, Labo/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->f(Landroid/view/View;)V

    goto :goto_e

    .line 60
    :cond_29
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labo/a;

    .line 61
    invoke-virtual {v2, v0}, Labo/a;->a(Landroid/view/ViewGroup;)V

    .line 62
    invoke-virtual {v2}, Labo/a;->b()Lcom/uber/rib/core/ViewRouter;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->c(Lcom/uber/rib/core/am;)V

    .line 63
    invoke-virtual {v2}, Labo/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->e(Landroid/view/View;)V

    goto :goto_2d

    .line 65
    :cond_4b
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->f:Lkq/y;

    return-void
.end method

.method e()V
    .registers 3

    .line 69
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$1;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$1;-><init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;Lcom/uber/rib/core/am;)V

    sget-object v1, Lwp/d$b;->g:Lwp/d$b;

    .line 77
    invoke-static {v1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lwp/d$a;->a()Lwp/d;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public j()V
    .registers 3

    .line 116
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$3;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter$3;-><init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;Lcom/uber/rib/core/am;)V

    sget-object v1, Lwp/d$b;->g:Lwp/d$b;

    .line 124
    invoke-static {v1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lwp/d$a;->a()Lwp/d;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
