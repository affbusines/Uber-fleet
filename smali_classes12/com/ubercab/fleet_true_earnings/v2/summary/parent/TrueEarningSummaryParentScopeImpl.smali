.class public Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$b;,
        Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope$a;

.field private final b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$b;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->a:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope$a;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->c:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->e:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->f:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->g:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->h:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->i:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Laex/f;
    .registers 2

    .line 391
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->r()Laex/f;

    move-result-object v0

    return-object v0
.end method

.method B()Lagc/d;
    .registers 2

    .line 395
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->s()Lagc/d;

    move-result-object v0

    return-object v0
.end method

.method C()Lcom/ubercab/fleet_true_earnings/v2/summary/b;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->t()Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    move-result-object v0

    return-object v0
.end method

.method D()Lagf/a;
    .registers 2

    .line 403
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->u()Lagf/a;

    move-result-object v0

    return-object v0
.end method

.method E()Lagh/a;
    .registers 2

    .line 411
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->v()Lagh/a;

    move-result-object v0

    return-object v0
.end method

.method F()Lagi/b;
    .registers 2

    .line 415
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->w()Lagi/b;

    move-result-object v0

    return-object v0
.end method

.method G()Lahu/r;
    .registers 2

    .line 419
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->x()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method H()Lamx/a;
    .registers 2

    .line 423
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->y()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method I()Laqo/i;
    .registers 2

    .line 427
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->z()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method J()Lasr/i;
    .registers 2

    .line 431
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->A()Lasr/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScope;
    .registers 5

    .line 86
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$1;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/TrueEarningSummaryScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->c()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;
    .registers 6

    .line 249
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 250
    monitor-enter p0

    .line 251
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 252
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->u()Lcom/uber/rib/core/screenstack/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->h()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;-><init>(Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->c:Ljava/lang/Object;

    .line 253
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 255
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;
    .registers 6

    .line 259
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 260
    monitor-enter p0

    .line 261
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 262
    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->E()Lagh/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->y()Ladg/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->i()Lage/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->C()Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;-><init>(Lagh/a;Ladg/a;Lage/b;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d:Ljava/lang/Object;

    .line 263
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;

    return-object v0
.end method

.method e()Lcom/ubercab/fleet_true_earnings/v2/summary/d;
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 270
    monitor-enter p0

    .line 271
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->d()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->e:Ljava/lang/Object;

    .line 273
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary/d;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 3

    .line 279
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 280
    monitor-enter p0

    .line 281
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 282
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope$a;->a(Landroid/view/ViewGroup;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->f:Ljava/lang/Object;

    .line 283
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method g()Landroid/view/LayoutInflater;
    .registers 3

    .line 289
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 290
    monitor-enter p0

    .line 291
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 292
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope$a;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->g:Ljava/lang/Object;

    .line 293
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method h()Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 300
    monitor-enter p0

    .line 301
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 302
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->g()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->h:Ljava/lang/Object;

    .line 303
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 305
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentView;

    return-object v0
.end method

.method i()Lage/b;
    .registers 3

    .line 309
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 310
    monitor-enter p0

    .line 311
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    .line 312
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->y()Ladg/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScope$a;->a(Ladg/a;)Lage/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->i:Ljava/lang/Object;

    .line 313
    :cond_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lage/b;

    return-object v0
.end method

.method j()Landroid/app/Activity;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/squareup/picasso/u;
    .registers 2

    .line 331
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->d()Lcom/squareup/picasso/u;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->e()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->f()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/model/core/generated/supply/armada/UUID;
    .registers 2

    .line 343
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->g()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v0

    return-object v0
.end method

.method q()Ltq/a;
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->h()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->i()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/b;
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->j()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/rib/core/au;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->k()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 371
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method w()Labh/a;
    .registers 2

    .line 375
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->n()Labh/a;

    move-result-object v0

    return-object v0
.end method

.method x()Ladb/g;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->o()Ladb/g;

    move-result-object v0

    return-object v0
.end method

.method y()Ladg/a;
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->p()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method z()Laeg/a;
    .registers 2

    .line 387
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentScopeImpl$a;->q()Laeg/a;

    move-result-object v0

    return-object v0
.end method
