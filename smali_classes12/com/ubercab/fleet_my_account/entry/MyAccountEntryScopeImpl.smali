.class public Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$b;,
        Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;

.field private final b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$b;-><init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->c:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->d:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->e:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->f:Ljava/lang/Object;

    .line 56
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->g:Ljava/lang/Object;

    .line 58
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->h:Ljava/lang/Object;

    .line 60
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->i:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Laqo/f;
    .registers 3

    .line 212
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 213
    monitor-enter p0

    .line 214
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->Z()Laqo/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->f:Ljava/lang/Object;

    .line 216
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 218
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Laqo/f;

    return-object v0
.end method

.method B()Larl/e;
    .registers 11

    .line 222
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 223
    monitor-enter p0

    .line 224
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 225
    iget-object v2, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->L()Lvi/o;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->V()Lagj/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->J()Lmk/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->A()Laqo/f;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->R()Lacr/l;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->K()Ltq/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->S()Lacs/a;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;->a(Lvi/o;Lagj/l;Lmk/e;Laqo/f;Lacr/l;Ltq/a;Lacs/a;)Larl/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->g:Ljava/lang/Object;

    .line 226
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 228
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Larl/e;

    return-object v0
.end method

.method C()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;
    .registers 3

    .line 232
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 233
    monitor-enter p0

    .line 234
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 235
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->H()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->h:Ljava/lang/Object;

    .line 236
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;

    return-object v0
.end method

.method D()Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;
    .registers 3

    .line 242
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 243
    monitor-enter p0

    .line 244
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 245
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->a:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->w()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope$a;->a(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->i:Ljava/lang/Object;

    .line 246
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;

    return-object v0
.end method

.method E()Landroid/app/Activity;
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method F()Landroid/content/Context;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method G()Landroid/content/Context;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method H()Landroid/view/ViewGroup;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method I()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method J()Lmk/e;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->f()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method K()Ltq/a;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->g()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method L()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->h()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method M()Lcom/uber/rib/core/b;
    .registers 2

    .line 284
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->i()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method N()Lcom/uber/rib/core/as;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->j()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method O()Lcom/uber/rib/core/au;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method P()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 296
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method Q()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method R()Lacr/l;
    .registers 2

    .line 304
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->n()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method S()Lacs/a;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->o()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method T()Ladg/a;
    .registers 2

    .line 312
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method U()Lagh/a;
    .registers 2

    .line 316
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->q()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method V()Lagj/l;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->r()Lagj/l;

    move-result-object v0

    return-object v0
.end method

.method W()Lahu/r;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->s()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method X()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 328
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->t()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method Y()Lapc/a;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->u()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method Z()Laqo/p;
    .registers 2

    .line 336
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->v()Laqo/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;
    .registers 2

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->x()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    move-result-object v0

    return-object v0
.end method

.method aa()Larl/c;
    .registers 2

    .line 340
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->w()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method ab()Laru/a;
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->b:Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl$a;->x()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->P()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/app/Activity;
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->E()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->F()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->G()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->I()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltq/a;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->K()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->L()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/b;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->M()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/as;
    .registers 2

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->N()Lcom/uber/rib/core/as;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/uber/rib/core/au;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->O()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->Q()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public m()Lacr/l;
    .registers 2

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->R()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Lacs/a;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->S()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ladg/a;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->T()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lahu/r;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->W()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->X()Lcom/ubercab/network/fileUploader/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lapc/a;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->Y()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Laqo/f;
    .registers 2

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->A()Laqo/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Larl/c;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->aa()Larl/c;

    move-result-object v0

    return-object v0
.end method

.method public u()Larl/e;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->B()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method public v()Laru/a;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->ab()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;
    .registers 1

    return-object p0
.end method

.method x()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;
    .registers 6

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 182
    monitor-enter p0

    .line 183
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 184
    new-instance v0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->w()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->C()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->y()Lcom/ubercab/fleet_my_account/entry/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->D()Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;-><init>(Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScope;Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;Lcom/ubercab/fleet_my_account/entry/a;Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Builder;)V

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->c:Ljava/lang/Object;

    .line 185
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryRouter;

    return-object v0
.end method

.method y()Lcom/ubercab/fleet_my_account/entry/a;
    .registers 5

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 192
    monitor-enter p0

    .line 193
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 194
    new-instance v0, Lcom/ubercab/fleet_my_account/entry/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->U()Lagh/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->Q()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->z()Lcom/ubercab/fleet_my_account/entry/a$a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/fleet_my_account/entry/a;-><init>(Lagh/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_my_account/entry/a$a;)V

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->d:Ljava/lang/Object;

    .line 195
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_my_account/entry/a;

    return-object v0
.end method

.method z()Lcom/ubercab/fleet_my_account/entry/a$a;
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 203
    monitor-enter p0

    .line 204
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->C()Lcom/ubercab/fleet_my_account/entry/MyAccountEntryView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->e:Ljava/lang/Object;

    .line 206
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 208
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_my_account/entry/MyAccountEntryScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_my_account/entry/a$a;

    return-object v0
.end method
