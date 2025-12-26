.class public Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;",
        "Lcom/ubercab/bug_reporter/ui/root/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;

.field private final d:Lcom/ubercab/bug_reporter/ui/details/c;

.field private final e:Lcom/ubercab/bug_reporter/ui/screenshot/b;

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/ubercab/bug_reporter/ui/issuelist/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;Lcom/ubercab/bug_reporter/ui/root/k;Lcom/ubercab/bug_reporter/ui/root/a$b;Landroid/app/Activity;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/details/c;Lcom/ubercab/bug_reporter/ui/screenshot/b;Lcom/ubercab/bug_reporter/ui/issuelist/e;)V
    .registers 9

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    .line 40
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->f:Landroid/app/Activity;

    .line 41
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    .line 42
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->d:Lcom/ubercab/bug_reporter/ui/details/c;

    .line 43
    iput-object p7, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->e:Lcom/ubercab/bug_reporter/ui/screenshot/b;

    .line 44
    iput-object p8, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->g:Lcom/ubercab/bug_reporter/ui/issuelist/e;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;)Lcom/ubercab/bug_reporter/ui/screenshot/b;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->e:Lcom/ubercab/bug_reporter/ui/screenshot/b;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;)Lcom/ubercab/bug_reporter/ui/details/c;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->d:Lcom/ubercab/bug_reporter/ui/details/c;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;)Lcom/ubercab/bug_reporter/ui/issuelist/e;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->g:Lcom/ubercab/bug_reporter/ui/issuelist/e;

    return-object p0
.end method

.method private k()V
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->g()I

    move-result v0

    if-nez v0, :cond_b

    .line 117
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->l()V

    :cond_b
    return-void
.end method

.method private l()V
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    .line 48
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$1;-><init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 56
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;Z)V
    .registers 5

    .line 63
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$2;-><init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;Lcom/uber/rib/core/am;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/n;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 71
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    if-eqz p3, :cond_1f

    .line 74
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/uber/rib/core/screenstack/f;->a(Z)V

    .line 76
    :cond_1f
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p2, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method public ar_()Z
    .registers 3

    .line 95
    invoke-super {p0}, Lcom/uber/rib/core/ViewRouter;->ar_()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 101
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->k()V

    return v1

    .line 106
    :cond_14
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->l()V

    return v1
.end method

.method e()V
    .registers 3

    .line 80
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$3;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter$3;-><init>(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;Lcom/uber/rib/core/am;)V

    sget-object v1, Lwp/d$b;->g:Lwp/d$b;

    .line 88
    invoke-static {v1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lwp/d$a;->a()Lwp/d;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v1, v0}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    .line 112
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;->k()V

    return-void
.end method
