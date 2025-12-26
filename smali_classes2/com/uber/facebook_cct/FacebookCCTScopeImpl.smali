.class public Lcom/uber/facebook_cct/FacebookCCTScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/facebook_cct/FacebookCCTScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/facebook_cct/FacebookCCTScopeImpl$b;,
        Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/facebook_cct/FacebookCCTScope$a;

.field private final b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$b;-><init>(Lcom/uber/facebook_cct/FacebookCCTScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->a:Lcom/uber/facebook_cct/FacebookCCTScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/facebook_cct/FacebookCCTRouter;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b()Lcom/uber/facebook_cct/FacebookCCTRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/facebook_cct/FacebookCCTRouter;
    .registers 5

    .line 52
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 53
    monitor-enter p0

    .line 54
    :try_start_7
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 55
    new-instance v0, Lcom/uber/facebook_cct/FacebookCCTRouter;

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->c()Lcom/uber/facebook_cct/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->d()Lcom/uber/facebook_cct/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/facebook_cct/FacebookCCTRouter;-><init>(Lcom/uber/facebook_cct/a;Landroid/content/Context;Lcom/uber/facebook_cct/f;)V

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->c:Ljava/lang/Object;

    .line 56
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/facebook_cct/FacebookCCTRouter;

    return-object v0
.end method

.method c()Lcom/uber/facebook_cct/a;
    .registers 6

    .line 62
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 63
    monitor-enter p0

    .line 64
    :try_start_7
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 65
    new-instance v0, Lcom/uber/facebook_cct/a;

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->h()Lcom/uber/facebook_cct/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->j()Lasz/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->l()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/facebook_cct/a;-><init>(Lcom/ubercab/presidio/social_auth/web/a;Lcom/uber/facebook_cct/e;Lasz/c;Lio/reactivex/Observable;)V

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->d:Ljava/lang/Object;

    .line 66
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/facebook_cct/a;

    return-object v0
.end method

.method d()Lcom/uber/facebook_cct/f;
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 73
    monitor-enter p0

    .line 74
    :try_start_7
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 75
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->a:Lcom/uber/facebook_cct/FacebookCCTScope$a;

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e()Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->i()Lcom/uber/rib/core/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/facebook_cct/FacebookCCTScope$a;->a(Lcom/ubercab/presidio/social_auth/web/a;Lcom/uber/rib/core/b;)Lcom/uber/facebook_cct/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e:Ljava/lang/Object;

    .line 76
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/facebook_cct/f;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/social_auth/web/a;
    .registers 5

    .line 82
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 83
    monitor-enter p0

    .line 84
    :try_start_7
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 85
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->a:Lcom/uber/facebook_cct/FacebookCCTScope$a;

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->k()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->f()Lcom/ubercab/presidio/social_auth/web/facebook/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/facebook_cct/FacebookCCTScope$a;->a(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)Lcom/ubercab/presidio/social_auth/web/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->f:Ljava/lang/Object;

    .line 86
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/a;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/social_auth/web/facebook/c;
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_7
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 95
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->a:Lcom/uber/facebook_cct/FacebookCCTScope$a;

    invoke-virtual {p0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->k()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/facebook_cct/FacebookCCTScope$a;->a(Lcom/ubercab/presidio/social_auth/web/facebook/d;)Lcom/ubercab/presidio/social_auth/web/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g:Ljava/lang/Object;

    .line 96
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/facebook/c;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/facebook_cct/e;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;->b()Lcom/uber/facebook_cct/e;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/b;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method j()Lasz/c;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;->d()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;->e()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method

.method l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/facebook_cct/FacebookCCTScopeImpl;->b:Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/facebook_cct/FacebookCCTScopeImpl$a;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
