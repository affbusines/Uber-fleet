.class public Lcom/ubercab/help/feature/web/HelpWebScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/web/HelpWebScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/web/HelpWebScopeImpl$b;,
        Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

.field private final b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$b;-><init>(Lcom/ubercab/help/feature/web/HelpWebScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->g:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->i:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->j:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->k:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->l:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->n:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    return-void
.end method


# virtual methods
.method A()Lcom/ubercab/help/feature/web/n;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->n()Lcom/ubercab/help/feature/web/n;

    move-result-object v0

    return-object v0
.end method

.method B()Latg/c;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->o()Latg/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ubercab/help/feature/web/HelpWebRouter;
    .registers 2

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b()Lcom/ubercab/help/feature/web/HelpWebRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/help/feature/web/HelpWebRouter;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 76
    monitor-enter p0

    .line 77
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 78
    new-instance v0, Lcom/ubercab/help/feature/web/HelpWebRouter;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h()Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->c()Lcom/ubercab/help/feature/web/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->u()Lcom/uber/rib/core/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/help/feature/web/HelpWebRouter;-><init>(Lcom/ubercab/help/feature/web/HelpWebView;Lcom/ubercab/help/feature/web/l;Lcom/uber/rib/core/b;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->c:Ljava/lang/Object;

    .line 79
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/help/feature/web/l;
    .registers 15

    .line 85
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    .line 86
    monitor-enter p0

    .line 87
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    .line 88
    new-instance v0, Lcom/ubercab/help/feature/web/l;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->v()Lcom/uber/rib/core/au;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->B()Latg/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->y()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m()Lcom/ubercab/help/util/i;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->d()Lcom/ubercab/help/feature/web/p;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->z()Lcom/ubercab/help/feature/web/k;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f()Lcom/ubercab/help/feature/web/m;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->q()Lcom/google/common/base/Optional;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->o()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->A()Lcom/ubercab/help/feature/web/n;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/help/feature/web/l;-><init>(Lcom/uber/rib/core/au;Latg/c;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/web/p;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/m;Lcom/google/common/base/Optional;Lcom/ubercab/analytics/core/e;Landroid/net/Uri;Lcom/ubercab/help/feature/web/n;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->d:Ljava/lang/Object;

    .line 89
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/l;

    return-object v0
.end method

.method d()Lcom/ubercab/help/feature/web/p;
    .registers 14

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_42

    .line 96
    monitor-enter p0

    .line 97
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3d

    .line 98
    new-instance v0, Lcom/ubercab/help/feature/web/p;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h()Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->j()Laqe/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->k()Lcom/ubercab/external_web_view/core/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->x()Ladg/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->e()Lcom/ubercab/help/feature/web/j;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->l()Lcom/ubercab/help/feature/web/o;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->z()Lcom/ubercab/help/feature/web/k;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f()Lcom/ubercab/help/feature/web/m;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->g()Lcom/ubercab/help/feature/web/f;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->i()Lcom/ubercab/help/feature/web/g;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/help/feature/web/p;-><init>(Lcom/ubercab/help/feature/web/HelpWebView;Laqe/a;Lcom/ubercab/external_web_view/core/a;Ladg/a;Lcom/ubercab/help/feature/web/j;Lcom/ubercab/help/feature/web/o;Lcom/ubercab/help/feature/web/k;Lcom/ubercab/help/feature/web/m;Lcom/ubercab/help/feature/web/f;Lcom/ubercab/help/feature/web/g;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->e:Ljava/lang/Object;

    .line 99
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    goto :goto_42

    :catchall_3f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/p;

    return-object v0
.end method

.method e()Lcom/ubercab/help/feature/web/j;
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 106
    monitor-enter p0

    .line 107
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 108
    new-instance v0, Lcom/ubercab/help/feature/web/j;

    invoke-direct {v0}, Lcom/ubercab/help/feature/web/j;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f:Ljava/lang/Object;

    .line 109
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/j;

    return-object v0
.end method

.method f()Lcom/ubercab/help/feature/web/m;
    .registers 6

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 116
    monitor-enter p0

    .line 117
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 118
    new-instance v0, Lcom/ubercab/help/feature/web/m;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->r()Lmk/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m()Lcom/ubercab/help/util/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->A()Lcom/ubercab/help/feature/web/n;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h()Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/web/m;-><init>(Lmk/e;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/web/n;Lcom/ubercab/help/feature/web/HelpWebView;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->g:Ljava/lang/Object;

    .line 119
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/m;

    return-object v0
.end method

.method g()Lcom/ubercab/help/feature/web/f;
    .registers 3

    .line 125
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 126
    monitor-enter p0

    .line 127
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    .line 128
    new-instance v0, Lcom/ubercab/help/feature/web/f;

    invoke-direct {v0}, Lcom/ubercab/help/feature/web/f;-><init>()V

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h:Ljava/lang/Object;

    .line 129
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/f;

    return-object v0
.end method

.method h()Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 135
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 136
    monitor-enter p0

    .line 137
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/HelpWebScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/web/HelpWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->i:Ljava/lang/Object;

    .line 139
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/HelpWebView;

    return-object v0
.end method

.method i()Lcom/ubercab/help/feature/web/g;
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 146
    monitor-enter p0

    .line 147
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->s()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/HelpWebScope$a;->a(Ltq/a;)Lcom/ubercab/help/feature/web/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->j:Ljava/lang/Object;

    .line 149
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/g;

    return-object v0
.end method

.method j()Laqe/a;
    .registers 4

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 156
    monitor-enter p0

    .line 157
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->t()Lvi/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/web/HelpWebScope$a;->a(Landroid/content/Context;Lvi/o;)Laqe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->k:Ljava/lang/Object;

    .line 159
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Laqe/a;

    return-object v0
.end method

.method k()Lcom/ubercab/external_web_view/core/a;
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 166
    monitor-enter p0

    .line 167
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/HelpWebScope$a;->a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->l:Ljava/lang/Object;

    .line 169
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/external_web_view/core/a;

    return-object v0
.end method

.method l()Lcom/ubercab/help/feature/web/o;
    .registers 3

    .line 175
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 176
    monitor-enter p0

    .line 177
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 178
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->p()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/web/HelpWebScope$a;->b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/web/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m:Ljava/lang/Object;

    .line 179
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 181
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/feature/web/o;

    return-object v0
.end method

.method m()Lcom/ubercab/help/util/i;
    .registers 3

    .line 185
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 186
    monitor-enter p0

    .line 187
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->n:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 188
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->a:Lcom/ubercab/help/feature/web/HelpWebScope$a;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/web/HelpWebScope$a;->a()Lcom/ubercab/help/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->n:Ljava/lang/Object;

    .line 189
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->n:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method n()Landroid/content/Context;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/net/Uri;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method p()Landroid/view/ViewGroup;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/feature/web/c;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method r()Lmk/e;
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->e()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method s()Ltq/a;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->f()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method t()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->g()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/rib/core/b;
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->h()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/rib/core/au;
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->i()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Ladg/a;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->k()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method y()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->l()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    return-object v0
.end method

.method z()Lcom/ubercab/help/feature/web/k;
    .registers 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/help/feature/web/HelpWebScopeImpl;->b:Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/help/feature/web/HelpWebScopeImpl$a;->m()Lcom/ubercab/help/feature/web/k;

    move-result-object v0

    return-object v0
.end method
