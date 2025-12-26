.class public Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$b;,
        Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;

.field private final b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;)V
    .registers 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$b;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->c:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->d:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e:Ljava/lang/Object;

    .line 32
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->f:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;
    .registers 2

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->c()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;
    .registers 6

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 49
    monitor-enter p0

    .line 50
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 51
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->d()Lcom/ubercab/presidio/social_auth/app/facebook/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->h()Lcom/uber/rib/core/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e()Lcom/ubercab/presidio/social_auth/app/facebook/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b()Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;-><init>(Lcom/ubercab/presidio/social_auth/app/facebook/d;Lcom/uber/rib/core/b;Lcom/ubercab/presidio/social_auth/app/facebook/a;Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->c:Ljava/lang/Object;

    .line 52
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/social_auth/app/facebook/d;
    .registers 6

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 59
    monitor-enter p0

    .line 60
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 61
    new-instance v0, Lcom/ubercab/presidio/social_auth/app/facebook/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->k()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e()Lcom/ubercab/presidio/social_auth/app/facebook/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->i()Lasz/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->f()Lata/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/social_auth/app/facebook/d;-><init>(Lio/reactivex/Observable;Lcom/ubercab/presidio/social_auth/app/facebook/a;Lasz/c;Lata/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->d:Ljava/lang/Object;

    .line 62
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 64
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/app/facebook/d;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/social_auth/app/facebook/a;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 69
    monitor-enter p0

    .line 70
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->j()Lcom/ubercab/presidio/social_auth/app/facebook/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;->a(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/app/facebook/c;)Lcom/ubercab/presidio/social_auth/app/facebook/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e:Ljava/lang/Object;

    .line 72
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/app/facebook/a;

    return-object v0
.end method

.method f()Lata/a;
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 79
    monitor-enter p0

    .line 80
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->a:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->e()Lcom/ubercab/presidio/social_auth/app/facebook/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->i()Lasz/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScope$a;->a(Lcom/ubercab/presidio/social_auth/app/facebook/a;Lasz/c;)Lata/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->f:Ljava/lang/Object;

    .line 82
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lata/a;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/b;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;->b()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method i()Lasz/c;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;->c()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/social_auth/app/facebook/c;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;->d()Lcom/ubercab/presidio/social_auth/app/facebook/c;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl;->b:Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/app/facebook/FacebookNativeScopeImpl$a;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
