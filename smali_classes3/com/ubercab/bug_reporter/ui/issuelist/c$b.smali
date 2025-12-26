.class final Lcom/ubercab/bug_reporter/ui/issuelist/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

.field private final b:Lcom/ubercab/bug_reporter/ui/issuelist/c$b;

.field private c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->b:Lcom/ubercab/bug_reporter/ui/issuelist/c$b;

    .line 87
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;Lcom/ubercab/bug_reporter/ui/issuelist/c$1;)V
    .registers 5

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)V

    return-void
.end method

.method private a(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)V
    .registers 4

    .line 95
    invoke-static {p3}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->c:Lawe/a;

    .line 96
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->c:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->d:Lawe/a;

    .line 97
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->b:Lcom/ubercab/bug_reporter/ui/issuelist/c$b;

    invoke-static {p1}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->e:Lawe/a;

    .line 98
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->e:Lawe/a;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/f;->a(Lawe/a;)Lcom/ubercab/bug_reporter/ui/issuelist/f;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->f:Lawe/a;

    .line 99
    invoke-static {p2}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->g:Lawe/a;

    .line 100
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->c:Lawe/a;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->g:Lawe/a;

    iget-object p3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->e:Lawe/a;

    invoke-static {p1, p2, p3}, Lcom/ubercab/bug_reporter/ui/issuelist/i;->a(Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/issuelist/i;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->h:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/bug_reporter/ui/issuelist/g;)Lcom/ubercab/bug_reporter/ui/issuelist/g;
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/g$a;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/h;->a(Lcom/ubercab/bug_reporter/ui/issuelist/g;Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;->a()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/h;->a(Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/root/n;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/h;->a(Lcom/ubercab/bug_reporter/ui/issuelist/g;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;->a()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 68
    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/g;

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a(Lcom/ubercab/bug_reporter/ui/issuelist/g;)V

    return-void
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/issuelist/g;)V
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->b(Lcom/ubercab/bug_reporter/ui/issuelist/g;)Lcom/ubercab/bug_reporter/ui/issuelist/g;

    return-void
.end method

.method public b()Labm/a;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;->i()Labm/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm/a;

    return-object v0
.end method

.method public bi_()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;->bi_()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    return-object v0
.end method

.method public c()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;->p()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/b;

    return-object v0
.end method

.method public e()Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;

    return-object v0
.end method

.method public f()Labs/a;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;->f()Labs/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs/a;

    return-object v0
.end method
