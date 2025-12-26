.class public Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/camera/CameraControlScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$b;,
        Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/camera/CameraControlScope$a;

.field private final b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->a:Lcom/ubercab/photo_flow/camera/CameraControlScope$a;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->c:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->d:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->e:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/camera/CameraControlRouter;
    .registers 2

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->c()Lcom/ubercab/photo_flow/camera/CameraControlRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/photo_flow/gallery/b;)Lcom/ubercab/photo_flow/gallery/GalleryControlScope;
    .registers 4

    .line 53
    new-instance v0, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$1;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;Lcom/ubercab/photo_flow/gallery/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl;-><init>(Lcom/ubercab/photo_flow/gallery/GalleryControlScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/camera/CameraControlScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/photo_flow/camera/CameraControlRouter;
    .registers 5

    .line 111
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 114
    new-instance v0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b()Lcom/ubercab/photo_flow/camera/CameraControlScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f()Lcom/ubercab/photo_flow/camera/CameraControlView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->d()Lcom/ubercab/photo_flow/camera/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/camera/CameraControlRouter;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlScope;Lcom/ubercab/photo_flow/camera/CameraControlView;Lcom/ubercab/photo_flow/camera/a;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->c:Ljava/lang/Object;

    .line 115
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/camera/a;
    .registers 13

    .line 121
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 124
    new-instance v0, Lcom/ubercab/photo_flow/camera/a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->p()Lcom/ubercab/photo_flow/e;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->q()Lapd/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->n()Ladg/a;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->r()Lcom/ubercab/photo_flow/camera/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->e()Lcom/ubercab/photo_flow/camera/d;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->s()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/photo_flow/camera/a;-><init>(Landroid/content/Context;Lcom/ubercab/photo_flow/e;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lapd/a;Lcom/ubercab/analytics/core/e;Ladg/a;Lcom/ubercab/photo_flow/camera/b;Lcom/ubercab/photo_flow/camera/d;Lcom/ubercab/photo_flow/camera/c;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->d:Ljava/lang/Object;

    .line 125
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/camera/a;

    return-object v0
.end method

.method e()Lcom/ubercab/photo_flow/camera/d;
    .registers 12

    .line 131
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3a

    .line 132
    monitor-enter p0

    .line 133
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    .line 134
    new-instance v0, Lcom/ubercab/photo_flow/camera/d;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->j()Ltq/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f()Lcom/ubercab/photo_flow/camera/CameraControlView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->s()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->o()Lcom/ubercab/photo_flow/c;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->p()Lcom/ubercab/photo_flow/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->q()Lapd/a;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/photo_flow/camera/d;-><init>(Ltq/a;Lcom/ubercab/photo_flow/camera/CameraControlView;Lcom/ubercab/photo_flow/camera/c;Lcom/ubercab/photo_flow/c;Lcom/ubercab/photo_flow/e;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lcom/ubercab/analytics/core/e;Lapd/a;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->e:Ljava/lang/Object;

    .line 135
    :cond_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_37

    goto :goto_3a

    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/camera/d;

    return-object v0
.end method

.method f()Lcom/ubercab/photo_flow/camera/CameraControlView;
    .registers 9

    .line 141
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 142
    monitor-enter p0

    .line 143
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 144
    iget-object v2, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->a:Lcom/ubercab/photo_flow/camera/CameraControlScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->h()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->j()Ltq/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->p()Lcom/ubercab/photo_flow/e;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->q()Lapd/a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/photo_flow/camera/CameraControlScope$a;->a(Landroid/view/ViewGroup;Ltq/a;Lcom/ubercab/photo_flow/e;Lcom/ubercab/analytics/core/e;Lapd/a;)Lcom/ubercab/photo_flow/camera/CameraControlView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f:Ljava/lang/Object;

    .line 145
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 147
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/camera/CameraControlView;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/view/ViewGroup;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    return-object v0
.end method

.method j()Ltq/a;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/uber/rib/core/b;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/au;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/photo_flow/c;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->i()Lcom/ubercab/photo_flow/c;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/photo_flow/e;
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->j()Lcom/ubercab/photo_flow/e;

    move-result-object v0

    return-object v0
.end method

.method q()Lapd/a;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->k()Lapd/a;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/photo_flow/camera/b;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->l()Lcom/ubercab/photo_flow/camera/b;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/photo_flow/camera/c;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl;->b:Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/camera/CameraControlScopeImpl$a;->m()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v0

    return-object v0
.end method
