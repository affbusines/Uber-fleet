.class public Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$b;,
        Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope$a;

.field private final b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$b;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope$a;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->c:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->d:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->e:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->c()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;
    .registers 5

    .line 46
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 47
    monitor-enter p0

    .line 48
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 49
    new-instance v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->b()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->d()Lcom/ubercab/unified_login_ui/unified_login_welcome/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;Lcom/ubercab/unified_login_ui/unified_login_welcome/b;)V

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->c:Ljava/lang/Object;

    .line 50
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/unified_login_ui/unified_login_welcome/b;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 57
    monitor-enter p0

    .line 58
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 59
    new-instance v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->e()Lcom/ubercab/unified_login_ui/unified_login_welcome/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->i()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/c;Lcom/ubercab/analytics/core/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->d:Ljava/lang/Object;

    .line 60
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/b;

    return-object v0
.end method

.method e()Lcom/ubercab/unified_login_ui/unified_login_welcome/c;
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 67
    monitor-enter p0

    .line 68
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 69
    new-instance v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;)V

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->e:Ljava/lang/Object;

    .line 70
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/c;

    return-object v0
.end method

.method f()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 77
    monitor-enter p0

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 79
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope$a;

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->j()Lavh/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope$a;->a(Landroid/view/ViewGroup;Lavh/e;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f:Ljava/lang/Object;

    .line 80
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method j()Lavh/e;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;->d()Lavh/e;

    move-result-object v0

    return-object v0
.end method
