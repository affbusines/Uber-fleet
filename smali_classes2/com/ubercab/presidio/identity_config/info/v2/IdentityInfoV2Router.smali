.class public Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;",
        "Lcom/ubercab/presidio/identity_config/info/v2/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;

.field private final d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

.field private final e:Lcom/ubercab/photo_flow/e;

.field private final f:Lcom/ubercab/presidio/identity_config/edit_flow/c;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/uber/rib/core/am;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/presidio/identity_config/edit_flow/c;Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;Lcom/ubercab/photo_flow/e;Lio/reactivex/Observable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;",
            "Lcom/ubercab/presidio/identity_config/info/v2/f;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;",
            "Lcom/ubercab/photo_flow/e;",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 57
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    .line 58
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->f:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 59
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    .line 60
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->e:Lcom/ubercab/photo_flow/e;

    .line 61
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->g:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;)Lcom/google/common/base/Optional;
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->t()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Z)Lcom/google/common/base/Optional;
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->c(Z)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    .line 81
    invoke-interface/range {v0 .. v5}, Lahv/k;->build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/k$a;Ljava/lang/String;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    return-object p0
.end method

.method private c(Z)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/ubercab/presidio/identity_config/edit_flow/b;->j()Lcom/ubercab/presidio/identity_config/edit_flow/b$a;

    move-result-object v0

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/presidio/identity_config/edit_flow/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->f:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 251
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/b$a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/c;)Lcom/ubercab/presidio/identity_config/edit_flow/b$a;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/b$a;->a()Lcom/ubercab/presidio/identity_config/edit_flow/b;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$353tfaFinrJFtSa8mzPs528LoTs6(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method private t()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->c(Z)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V
    .registers 6

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;

    invoke-direct {v1, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2Router$353tfaFinrJFtSa8mzPs528LoTs6;-><init>(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 82
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 79
    invoke-static {p0, v1, p1}, Lcom/uber/rib/core/al;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/al$a;Lwp/c;)Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Z)V
    .registers 4

    if-eqz p1, :cond_5

    .line 91
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->e:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 92
    :goto_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$1;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;Lcom/ubercab/presidio/identity_config/edit_flow/d;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 102
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(ZLcom/ubercab/presidio/identity_config/edit_flow/d;)V
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;

    invoke-direct {v1, p0, p0, p2, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$2;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;Lcom/ubercab/presidio/identity_config/edit_flow/d;Z)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 120
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method b(Z)V
    .registers 4

    if-eqz p1, :cond_5

    .line 183
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->b:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    .line 184
    :goto_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$5;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$5;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;Lcom/ubercab/presidio/identity_config/edit_flow/d;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 194
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->e:Lcom/ubercab/photo_flow/e;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/photo_flow/PhotoFlowScope;->a()Lcom/ubercab/photo_flow/PhotoFlowRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->h:Lcom/uber/rib/core/am;

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->h:Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->h:Lcom/uber/rib/core/am;

    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->h:Lcom/uber/rib/core/am;

    return-void
.end method

.method k()V
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method l()V
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$3;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$3;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 156
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method m()V
    .registers 4

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$4;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$4;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 177
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method n()V
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method o()V
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method p()V
    .registers 4

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router$6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 218
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method q()V
    .registers 4

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->s()V

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    .line 225
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lasz/c;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->g:Lio/reactivex/Observable;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;->a(Lasz/c;Lio/reactivex/Observable;)Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;->a()Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->i:Lcom/uber/rib/core/am;

    .line 226
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->i:Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method r()V
    .registers 4

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->s()V

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;

    .line 232
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->g()Lcom/uber/rib/core/r;

    move-result-object v1

    check-cast v1, Lasz/c;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->g:Lio/reactivex/Observable;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Scope;->b(Lasz/c;Lio/reactivex/Observable;)Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/IdentityInfoFacebookScope;->a()Lcom/uber/rib/core/am;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->i:Lcom/uber/rib/core/am;

    .line 233
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->i:Lcom/uber/rib/core/am;

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->c(Lcom/uber/rib/core/am;)V

    return-void
.end method

.method s()V
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->i:Lcom/uber/rib/core/am;

    if-eqz v0, :cond_a

    .line 238
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->d(Lcom/uber/rib/core/am;)V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->i:Lcom/uber/rib/core/am;

    :cond_a
    return-void
.end method
