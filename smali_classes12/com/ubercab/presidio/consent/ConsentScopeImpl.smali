.class public Lcom/ubercab/presidio/consent/ConsentScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/ConsentScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/ConsentScopeImpl$b;,
        Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/consent/ConsentScope$a;

.field private final b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/ubercab/presidio/consent/ConsentScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$b;-><init>(Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->a:Lcom/ubercab/presidio/consent/ConsentScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->f:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/consent/ConsentRouter;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->d()Lcom/ubercab/presidio/consent/ConsentRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/PrimerScope;
    .registers 5

    .line 48
    new-instance v0, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$1;-><init>(Lcom/ubercab/presidio/consent/ConsentScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl;-><init>(Lcom/ubercab/presidio/consent/primer/PrimerScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/consent/ConsentScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/consent/d;
    .registers 11

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_36

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    .line 94
    new-instance v0, Lcom/ubercab/presidio/consent/d;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->g()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->m()Lcom/ubercab/presidio/consent/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->o()Lcom/ubercab/presidio/consent/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->n()Lcom/ubercab/presidio/consent/d$c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->l()Lapc/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->f()Lcom/ubercab/presidio/consent/b;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/presidio/consent/d;-><init>(Landroid/app/Activity;Lcom/ubercab/presidio/consent/c;Lcom/ubercab/presidio/consent/e;Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/d$c;Lapc/a;Lcom/ubercab/presidio/consent/b;)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c:Ljava/lang/Object;

    .line 95
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/d;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/consent/ConsentRouter;
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 102
    monitor-enter p0

    .line 103
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 104
    new-instance v0, Lcom/ubercab/presidio/consent/ConsentRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b()Lcom/ubercab/presidio/consent/ConsentScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c()Lcom/ubercab/presidio/consent/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->i()Lcom/uber/rib/core/screenstack/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/presidio/consent/ConsentRouter;-><init>(Lcom/ubercab/presidio/consent/ConsentScope;Lcom/ubercab/presidio/consent/d;Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->d:Ljava/lang/Object;

    .line 105
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/ConsentRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/consent/primer/d$a;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->c()Lcom/ubercab/presidio/consent/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->e:Ljava/lang/Object;

    .line 115
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/primer/d$a;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/consent/b;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/consent/ConsentScope$a;->a(Landroid/app/Activity;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/consent/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->f:Ljava/lang/Object;

    .line 125
    :cond_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/consent/b;

    return-object v0
.end method

.method g()Landroid/app/Activity;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->c()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->d()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method k()Lahu/r;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->e()Lahu/r;

    move-result-object v0

    return-object v0
.end method

.method l()Lapc/a;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->f()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/presidio/consent/c;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->g()Lcom/ubercab/presidio/consent/c;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/ubercab/presidio/consent/d$c;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->h()Lcom/ubercab/presidio/consent/d$c;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/presidio/consent/e;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/consent/ConsentScopeImpl;->b:Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/consent/ConsentScopeImpl$a;->i()Lcom/ubercab/presidio/consent/e;

    move-result-object v0

    return-object v0
.end method
