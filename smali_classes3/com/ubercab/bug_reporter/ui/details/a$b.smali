.class final Lcom/ubercab/bug_reporter/ui/details/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/details/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

.field private final b:Lcom/ubercab/bug_reporter/ui/details/c$d;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ubercab/bug_reporter/ui/details/n;

.field private final e:Lcom/ubercab/bug_reporter/ui/details/a$b;

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/o;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/category/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/image/annotation/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lajq/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/view_selector/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/bug_reporter/ui/details/c$d;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/n;Ljava/lang/String;)V
    .registers 6

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->e:Lcom/ubercab/bug_reporter/ui/details/a$b;

    .line 138
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->a:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    .line 139
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    .line 140
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->c:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->d:Lcom/ubercab/bug_reporter/ui/details/n;

    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/bug_reporter/ui/details/a$b;->a(Lcom/ubercab/bug_reporter/ui/details/c$d;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/n;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/c$d;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/n;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/details/a$1;)V
    .registers 7

    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/bug_reporter/ui/details/a$b;-><init>(Lcom/ubercab/bug_reporter/ui/details/c$d;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/n;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ubercab/bug_reporter/ui/details/c$d;Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Lcom/ubercab/bug_reporter/ui/details/n;Ljava/lang/String;)V
    .registers 12

    .line 166
    invoke-static {p3}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->f:Lawe/a;

    .line 167
    invoke-static {p2}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->g:Lawe/a;

    .line 168
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->e:Lcom/ubercab/bug_reporter/ui/details/a$b;

    invoke-static {p2}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->h:Lawe/a;

    .line 169
    new-instance p2, Lcom/ubercab/bug_reporter/ui/details/a$b$a;

    invoke-direct {p2, p1}, Lcom/ubercab/bug_reporter/ui/details/a$b$a;-><init>(Lcom/ubercab/bug_reporter/ui/details/c$d;)V

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->i:Lawe/a;

    .line 170
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->h:Lawe/a;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/details/h;->a(Lawe/a;)Lcom/ubercab/bug_reporter/ui/details/h;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->j:Lawe/a;

    .line 171
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->h:Lawe/a;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/details/m;->a(Lawe/a;)Lcom/ubercab/bug_reporter/ui/details/m;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->k:Lawe/a;

    .line 172
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->f:Lawe/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->g:Lawe/a;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->h:Lawe/a;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->i:Lawe/a;

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->j:Lawe/a;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->k:Lawe/a;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/bug_reporter/ui/details/s;->a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/details/s;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->l:Lawe/a;

    .line 173
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->g:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->m:Lawe/a;

    .line 174
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->g:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->n:Lawe/a;

    .line 175
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/g;->b()Lcom/ubercab/bug_reporter/ui/details/g;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->o:Lawe/a;

    .line 176
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->g:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->p:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/bug_reporter/ui/details/o;)Lcom/ubercab/bug_reporter/ui/details/o;
    .registers 3

    .line 271
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b;->r()Lcom/ubercab/bug_reporter/ui/details/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 272
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b;->r()Lcom/ubercab/bug_reporter/ui/details/r;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->g()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lorg/threeten/bp/a;)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->f()Labs/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Labs/a;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->h()Labr/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Labr/a;)V

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b;->n()Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/t;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->i()Labm/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Labm/a;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->a()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/root/n;)V

    .line 280
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->d:Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bug_reporter/ui/details/n;)V

    .line 281
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b;->s()Lkq/y;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lkq/y;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->e()Lrz/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lrz/a;)V

    .line 283
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->n()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Lio/reactivex/Observable;)V

    .line 284
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Landroid/app/Activity;)V

    .line 285
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b;->u()Labp/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Labp/a;)V

    .line 286
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/f;->b()Labp/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Labp/c;)V

    .line 287
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/e;->b()Labp/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/p;->a(Lcom/ubercab/bug_reporter/ui/details/o;Labp/b;)V

    return-object p1
.end method

.method private r()Lcom/ubercab/bug_reporter/ui/details/r;
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->a:Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v1}, Lcom/ubercab/bug_reporter/ui/details/c$d;->bh_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/details/k;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r;

    move-result-object v0

    return-object v0
.end method

.method private s()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/j;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method private t()Lapc/a;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->bh_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/l;->a(Landroid/content/Context;)Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method private u()Labp/a;
    .registers 2

    .line 159
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/a$b;->t()Lapc/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/d;->a(Lapc/a;)Labp/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Labm/a;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->i()Labm/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 102
    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/o;

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$b;->a(Lcom/ubercab/bug_reporter/ui/details/o;)V

    return-void
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/details/o;)V
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/a$b;->b(Lcom/ubercab/bug_reporter/ui/details/o;)Lcom/ubercab/bug_reporter/ui/details/o;

    return-void
.end method

.method public b()Lcom/ubercab/bug_reporter/ui/category/b;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->m:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/category/b;

    return-object v0
.end method

.method public c()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 201
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->a()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/n;

    return-object v0
.end method

.method public d()Labs/a;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->f()Labs/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs/a;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->l:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    return-object v0
.end method

.method public g()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 216
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->l()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public h()Ladg/a;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->k()Ladg/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    return-object v0
.end method

.method public i()Lcom/ubercab/image/annotation/ui/b;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->n:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/image/annotation/ui/b;

    return-object v0
.end method

.method public j()Lajq/a;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->o:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajq/a;

    return-object v0
.end method

.method public k()Lasr/i;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->j()Lasr/i;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/i;

    return-object v0
.end method

.method public l()Laru/a;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->o()Laru/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    return-object v0
.end method

.method public m()Lrz/a;
    .registers 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->e()Lrz/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz/a;

    return-object v0
.end method

.method public n()Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->m()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/i;->a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Labp/c;
    .registers 2

    .line 256
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/f;->b()Labp/c;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ubercab/bug_reporter/ui/view_selector/b;
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->p:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/view_selector/b;

    return-object v0
.end method

.method public q()Lorg/threeten/bp/a;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/a$b;->b:Lcom/ubercab/bug_reporter/ui/details/c$d;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/details/c$d;->g()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/a;

    return-object v0
.end method
