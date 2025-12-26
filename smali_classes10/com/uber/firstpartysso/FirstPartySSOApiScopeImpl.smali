.class public Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/firstpartysso/FirstPartySSOApiScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$b;,
        Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/firstpartysso/FirstPartySSOApiScope$a;

.field private final b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$b;-><init>(Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->a:Lcom/uber/firstpartysso/FirstPartySSOApiScope$a;

    .line 30
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)Lcom/uber/firstpartysso/SSOScope;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/firstpartysso/SSOScopeImpl;

    new-instance v1, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$1;-><init>(Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;Landroid/view/ViewGroup;Lcom/uber/firstpartysso/b;)V

    invoke-direct {v0, v1}, Lcom/uber/firstpartysso/SSOScopeImpl;-><init>(Lcom/uber/firstpartysso/SSOScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/firstpartysso/d;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->c()Lcom/uber/firstpartysso/d;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/firstpartysso/FirstPartySSOApiScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/firstpartysso/d;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 114
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->a:Lcom/uber/firstpartysso/FirstPartySSOApiScope$a;

    invoke-virtual {p0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b()Lcom/uber/firstpartysso/FirstPartySSOApiScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/firstpartysso/FirstPartySSOApiScope$a;->a(Lcom/uber/firstpartysso/FirstPartySSOApiScope;)Lcom/uber/firstpartysso/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->c:Ljava/lang/Object;

    .line 115
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/firstpartysso/d;

    return-object v0
.end method

.method d()Landroid/content/Context;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Lpk/h;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->b()Lpk/h;

    move-result-object v0

    return-object v0
.end method

.method f()Lpo/a;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->c()Lpo/a;

    move-result-object v0

    return-object v0
.end method

.method g()Lpo/k;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->d()Lpo/k;

    move-result-object v0

    return-object v0
.end method

.method h()Lpo/o;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->e()Lpo/o;

    move-result-object v0

    return-object v0
.end method

.method i()Lpo/v;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->f()Lpo/v;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Lacc/a;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->h()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method l()Lacr/p;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->i()Lacr/p;

    move-result-object v0

    return-object v0
.end method

.method m()Laru/a;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl;->b:Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/firstpartysso/FirstPartySSOApiScopeImpl$a;->j()Laru/a;

    move-result-object v0

    return-object v0
.end method
