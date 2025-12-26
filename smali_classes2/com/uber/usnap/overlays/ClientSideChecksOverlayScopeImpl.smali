.class public Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$b;,
        Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope$a;

.field private final b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$b;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope$a;

    .line 29
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->c:Ljava/lang/Object;

    .line 31
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->d:Ljava/lang/Object;

    .line 33
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->e:Ljava/lang/Object;

    .line 35
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->f:Ljava/lang/Object;

    .line 37
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g:Ljava/lang/Object;

    .line 39
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->h:Ljava/lang/Object;

    .line 41
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->i:Ljava/lang/Object;

    .line 43
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->j:Ljava/lang/Object;

    .line 45
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->k:Ljava/lang/Object;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 66
    new-instance v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b()Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l()Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->e()Lcom/uber/usnap/overlays/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;-><init>(Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope;Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;Lcom/uber/usnap/overlays/e;)V

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->c:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;

    return-object v0
.end method

.method d()Lcom/uber/rib/core/ViewRouter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 74
    monitor-enter p0

    .line 75
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 76
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->c()Lcom/uber/usnap/overlays/ClientSideChecksOverlayRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->d:Ljava/lang/Object;

    .line 77
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method

.method e()Lcom/uber/usnap/overlays/e;
    .registers 12

    .line 83
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 84
    monitor-enter p0

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 86
    new-instance v0, Lcom/uber/usnap/overlays/e;

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->h()Lcom/uber/usnap/overlays/e$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->t()Lcom/uber/usnap/overlays/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->o()Lcom/uber/usnap/camera/a$b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->n()Lcom/uber/usnap/camera/a$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->p()Lcom/uber/usnap/camera/a$c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->k()Lcom/uber/rib/core/ay;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g()Laae/a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/usnap/overlays/e;-><init>(Lcom/uber/usnap/overlays/e$a;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$c;Lcom/uber/rib/core/ay;Lcom/ubercab/analytics/core/e;Laae/a;)V

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->e:Ljava/lang/Object;

    .line 87
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/e;

    return-object v0
.end method

.method f()Laae/b;
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 94
    monitor-enter p0

    .line 95
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 96
    new-instance v0, Laae/b;

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->t()Lcom/uber/usnap/overlays/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laae/b;-><init>(Lcom/ubercab/analytics/core/e;Lcom/uber/usnap/overlays/k;)V

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->f:Ljava/lang/Object;

    .line 97
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Laae/b;

    return-object v0
.end method

.method g()Laae/a;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 106
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->f()Laae/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g:Ljava/lang/Object;

    .line 107
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Laae/a;

    return-object v0
.end method

.method h()Lcom/uber/usnap/overlays/e$a;
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 115
    monitor-enter p0

    .line 116
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 117
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l()Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->h:Ljava/lang/Object;

    .line 118
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/e$a;

    return-object v0
.end method

.method i()Laaf/b$a;
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 125
    monitor-enter p0

    .line 126
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 127
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l()Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->i:Ljava/lang/Object;

    .line 128
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Laaf/b$a;

    return-object v0
.end method

.method j()Laaf/b;
    .registers 15

    .line 134
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    .line 135
    monitor-enter p0

    .line 136
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    .line 137
    new-instance v0, Laaf/b;

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->i()Laaf/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->t()Lcom/uber/usnap/overlays/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->r()Lcom/uber/usnap/overlays/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->n()Lcom/uber/usnap/camera/a$a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->o()Lcom/uber/usnap/camera/a$b;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->p()Lcom/uber/usnap/camera/a$c;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->u()Laaf/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->v()Laaj/c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->q()Lcom/uber/usnap/overlays/c;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->s()Lcom/uber/usnap/overlays/g;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->g()Laae/a;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Laaf/b;-><init>(Laaf/b$a;Lcom/uber/usnap/overlays/k;Lcom/uber/usnap/overlays/f;Lcom/uber/usnap/camera/a$a;Lcom/uber/usnap/camera/a$b;Lcom/uber/usnap/camera/a$c;Laaf/a;Laaj/c;Lcom/uber/usnap/overlays/c;Lcom/uber/usnap/overlays/g;Laae/a;)V

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->j:Ljava/lang/Object;

    .line 138
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Laaf/b;

    return-object v0
.end method

.method k()Lcom/uber/rib/core/ay;
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 145
    monitor-enter p0

    .line 146
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 147
    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->j()Laaf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->k:Ljava/lang/Object;

    .line 148
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ay;

    return-object v0
.end method

.method l()Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 157
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->a:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l:Ljava/lang/Object;

    .line 158
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayView;

    return-object v0
.end method

.method m()Landroid/view/ViewGroup;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method n()Lcom/uber/usnap/camera/a$a;
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->b()Lcom/uber/usnap/camera/a$a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/usnap/camera/a$b;
    .registers 2

    .line 172
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->c()Lcom/uber/usnap/camera/a$b;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/usnap/camera/a$c;
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->d()Lcom/uber/usnap/camera/a$c;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/usnap/overlays/c;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->e()Lcom/uber/usnap/overlays/c;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/usnap/overlays/f;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->f()Lcom/uber/usnap/overlays/f;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/usnap/overlays/g;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->g()Lcom/uber/usnap/overlays/g;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/uber/usnap/overlays/k;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->h()Lcom/uber/usnap/overlays/k;

    move-result-object v0

    return-object v0
.end method

.method u()Laaf/a;
    .registers 2

    .line 196
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->i()Laaf/a;

    move-result-object v0

    return-object v0
.end method

.method v()Laaj/c;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->j()Laaj/c;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl;->b:Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/overlays/ClientSideChecksOverlayScopeImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method
