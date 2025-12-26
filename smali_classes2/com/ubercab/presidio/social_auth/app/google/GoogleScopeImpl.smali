.class public Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$b;,
        Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;

.field private final b:Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$b;-><init>(Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->c:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->d:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->e:Ljava/lang/Object;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->g:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->c()Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;
    .registers 6

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 57
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->b()Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->d()Lcom/ubercab/presidio/social_auth/app/google/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->j()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f()Lcom/ubercab/presidio/social_auth/app/google/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;-><init>(Lcom/ubercab/presidio/social_auth/app/google/GoogleScope;Lcom/ubercab/presidio/social_auth/app/google/b;Lcom/uber/rib/core/b;Lcom/ubercab/presidio/social_auth/app/google/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->c:Ljava/lang/Object;

    .line 58
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/app/google/GoogleRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/social_auth/app/google/b;
    .registers 10

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 67
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/google/b;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->l()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f()Lcom/ubercab/presidio/social_auth/app/google/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h()Lcom/google/android/gms/common/api/h;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->k()Lasz/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->g()Lata/a;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->e()Lcom/uber/rib/core/h;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/social_auth/app/google/b;-><init>(Lio/reactivex/Observable;Lcom/ubercab/presidio/social_auth/app/google/a;Lcom/google/android/gms/common/api/h;Lasz/c;Lata/a;Lcom/uber/rib/core/h;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->d:Ljava/lang/Object;

    .line 68
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/app/google/b;

    return-object v0
.end method

.method e()Lcom/uber/rib/core/h;
    .registers 3

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 77
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->e:Ljava/lang/Object;

    .line 78
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/h;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/social_auth/app/google/a;
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 85
    monitor-enter p0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/h;)Lcom/ubercab/presidio/social_auth/app/google/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f:Ljava/lang/Object;

    .line 88
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/app/google/a;

    return-object v0
.end method

.method g()Lata/a;
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->f()Lcom/ubercab/presidio/social_auth/app/google/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->k()Lasz/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;->a(Lcom/ubercab/presidio/social_auth/app/google/a;Lasz/c;)Lata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->g:Ljava/lang/Object;

    .line 98
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lata/a;

    return-object v0
.end method

.method h()Lcom/google/android/gms/common/api/h;
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 105
    monitor-enter p0

    .line 106
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScope$a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h:Ljava/lang/Object;

    .line 108
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/uber/rib/core/b;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;->c()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lasz/c;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;->d()Lasz/c;

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

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/google/GoogleScopeImpl$a;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
