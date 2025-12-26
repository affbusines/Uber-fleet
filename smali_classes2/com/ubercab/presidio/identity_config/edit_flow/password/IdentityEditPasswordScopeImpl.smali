.class public Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$b;,
        Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;

.field private final b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$b;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->c:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->d:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->e:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->g:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->h:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->c()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 66
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->e()Lcom/ubercab/presidio/identity_config/edit_flow/password/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope;Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;Lcom/ubercab/presidio/identity_config/edit_flow/password/a;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/identity_config/edit_flow/password/e;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 76
    new-instance v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->d:Ljava/lang/Object;

    .line 77
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    return-object v0
.end method

.method e()Lcom/ubercab/presidio/identity_config/edit_flow/password/a;
    .registers 21

    move-object/from16 v1, p0

    .line 83
    iget-object v0, v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->e:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_5c

    .line 84
    monitor-enter p0

    .line 85
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->e:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_57

    .line 86
    iget-object v3, v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->x()Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->d()Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->t()Larl/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->k()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->v()Lcom/ubercab/presidio/identity_config/edit_flow/i;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->u()Larl/g;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->w()Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->o()Lcom/ubercab/analytics/core/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->m()Lvi/o;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->p()Lacr/l;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->q()Lacs/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->s()Laqo/f;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->n()Lcom/uber/rib/core/au;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->g()Lcom/ubercab/video_call/api/d;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->h()Lcom/ubercab/video_call/base/j;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->j()Lcom/google/common/base/Optional;

    move-result-object v19

    invoke-virtual/range {v3 .. v19}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/j;Lcom/ubercab/presidio/identity_config/edit_flow/password/e;Larl/e;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/edit_flow/i;Larl/g;Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;Lcom/ubercab/analytics/core/e;Lvi/o;Lacr/l;Lacs/a;Laqo/f;Lcom/uber/rib/core/au;Lcom/ubercab/video_call/api/d;Lcom/ubercab/video_call/base/j;Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/identity_config/edit_flow/password/a;

    move-result-object v0

    iput-object v0, v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->e:Ljava/lang/Object;

    .line 87
    :cond_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_59

    goto :goto_5c

    :catchall_59
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_5c
    :goto_5c
    iget-object v0, v1, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/a;

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 94
    monitor-enter p0

    .line 95
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->r()Ladg/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->x()Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;->a(Ladg/a;Landroid/view/ViewGroup;Lcom/ubercab/presidio/identity_config/edit_flow/password/j;)Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f:Ljava/lang/Object;

    .line 97
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordView;

    return-object v0
.end method

.method g()Lcom/ubercab/video_call/api/d;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->l()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;->a(Ltq/a;)Lcom/ubercab/video_call/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->g:Ljava/lang/Object;

    .line 107
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/api/d;

    return-object v0
.end method

.method h()Lcom/ubercab/video_call/base/j;
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 114
    monitor-enter p0

    .line 115
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->a:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScope$a;->a()Lcom/ubercab/video_call/base/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->h:Ljava/lang/Object;

    .line 117
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/video_call/base/j;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method l()Ltq/a;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method m()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->e()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/rib/core/au;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method p()Lacr/l;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->h()Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method q()Lacs/a;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->i()Lacs/a;

    move-result-object v0

    return-object v0
.end method

.method r()Ladg/a;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->j()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method s()Laqo/f;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->k()Laqo/f;

    move-result-object v0

    return-object v0
.end method

.method t()Larl/e;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->l()Larl/e;

    move-result-object v0

    return-object v0
.end method

.method u()Larl/g;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->m()Larl/g;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/presidio/identity_config/edit_flow/i;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->n()Lcom/ubercab/presidio/identity_config/edit_flow/i;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->o()Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    move-result-object v0

    return-object v0
.end method

.method x()Lcom/ubercab/presidio/identity_config/edit_flow/password/j;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/IdentityEditPasswordScopeImpl$a;->p()Lcom/ubercab/presidio/identity_config/edit_flow/password/j;

    move-result-object v0

    return-object v0
.end method
