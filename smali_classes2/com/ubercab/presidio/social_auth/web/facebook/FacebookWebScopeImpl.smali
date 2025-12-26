.class public Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$b;,
        Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;

.field private final b:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$b;-><init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;

    .line 23
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->c:Ljava/lang/Object;

    .line 25
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->b:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->c()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;
    .registers 5

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 46
    monitor-enter p0

    .line 47
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 48
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->b()Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->d()Lcom/ubercab/presidio/social_auth/web/facebook/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->h()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;-><init>(Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope;Lcom/ubercab/presidio/social_auth/web/facebook/e;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->c:Ljava/lang/Object;

    .line 49
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/social_auth/web/facebook/e;
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 56
    monitor-enter p0

    .line 57
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 58
    new-instance v0, Lcom/ubercab/presidio/social_auth/web/facebook/e;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->i()Lasz/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->e()Lcom/ubercab/presidio/social_auth/web/facebook/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/social_auth/web/facebook/e;-><init>(Lasz/c;Lcom/ubercab/presidio/social_auth/web/facebook/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->d:Ljava/lang/Object;

    .line 59
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/facebook/e;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/social_auth/web/facebook/b;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 66
    monitor-enter p0

    .line 67
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->j()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->f()Lcom/ubercab/presidio/social_auth/web/facebook/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;->a(Landroid/content/Context;Lcom/ubercab/presidio/social_auth/web/facebook/d;Lcom/ubercab/presidio/social_auth/web/facebook/c;)Lcom/ubercab/presidio/social_auth/web/facebook/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->e:Ljava/lang/Object;

    .line 69
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/facebook/b;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/social_auth/web/facebook/c;
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->a:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScope$a;->a()Lcom/ubercab/presidio/social_auth/web/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->f:Ljava/lang/Object;

    .line 79
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/social_auth/web/facebook/c;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->b:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->b:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method i()Lasz/c;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->b:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;->c()Lasz/c;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/social_auth/web/facebook/d;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl;->b:Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/social_auth/web/facebook/FacebookWebScopeImpl$a;->d()Lcom/ubercab/presidio/social_auth/web/facebook/d;

    move-result-object v0

    return-object v0
.end method
