.class public Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$b;,
        Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

.field private final b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$b;-><init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->c:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->d:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->e:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->g:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->i:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->j:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->k:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->c()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 66
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->d()Lcom/ubercab/partnersignup/webview/rib/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;-><init>(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;Lcom/ubercab/partnersignup/webview/rib/a;)V

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->c:Ljava/lang/Object;

    .line 67
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/partnersignup/webview/rib/a;
    .registers 18

    move-object/from16 v1, p0

    .line 73
    iget-object v0, v1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_50

    .line 74
    monitor-enter p0

    .line 75
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4b

    .line 76
    new-instance v0, Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->e()Lcom/ubercab/partnersignup/webview/rib/a$c;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->g()Laod/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->o()Ltq/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->j()Lacc/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->i()Lmk/e;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->r()Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->k()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->p()Lcom/ubercab/analytics/core/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->n()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->l()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->q()Lamx/a;

    move-result-object v16

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/partnersignup/webview/rib/a;-><init>(Lcom/ubercab/partnersignup/webview/rib/a$c;Laod/a;Ljava/lang/String;Ltq/a;Lacc/a;Landroid/content/Context;Lmk/e;Lcom/ubercab/partnersignup/webview/rib/a$a;Ljava/util/Locale;Lcom/ubercab/analytics/core/e;ZLandroid/net/Uri;Lamx/a;)V

    iput-object v0, v1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->d:Ljava/lang/Object;

    .line 77
    :cond_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_9 .. :try_end_4c} :catchall_4d

    goto :goto_50

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_50
    :goto_50
    iget-object v0, v1, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a;

    return-object v0
.end method

.method e()Lcom/ubercab/partnersignup/webview/rib/a$c;
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->e:Ljava/lang/Object;

    .line 87
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/a$c;

    return-object v0
.end method

.method f()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 94
    monitor-enter p0

    .line 95
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 96
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f:Ljava/lang/Object;

    .line 97
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;

    return-object v0
.end method

.method g()Laod/a;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 106
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;->a()Laod/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->g:Ljava/lang/Object;

    .line 107
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Laod/a;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 116
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->f()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;->a(Lcom/ubercab/partnersignup/webview/rib/PartnerSignupView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h:Ljava/lang/Object;

    .line 117
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method i()Lmk/e;
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 124
    monitor-enter p0

    .line 125
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 126
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;->b()Lmk/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->i:Ljava/lang/Object;

    .line 127
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lmk/e;

    return-object v0
.end method

.method j()Lacc/a;
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 134
    monitor-enter p0

    .line 135
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 136
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    invoke-virtual {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;->c()Lacc/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->j:Ljava/lang/Object;

    .line 137
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lacc/a;

    return-object v0
.end method

.method k()Ljava/util/Locale;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 144
    monitor-enter p0

    .line 145
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 146
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->a:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;

    invoke-virtual {p0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope$a;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->k:Ljava/lang/Object;

    .line 147
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method l()Landroid/net/Uri;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Z
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->c()Z

    move-result v0

    return v0
.end method

.method o()Ltq/a;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method q()Lamx/a;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->f()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->g()Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl;->b:Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
