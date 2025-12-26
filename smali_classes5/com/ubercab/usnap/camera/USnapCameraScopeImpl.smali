.class public Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/USnapCameraScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$b;,
        Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/camera/USnapCameraScope$a;

.field private final b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$b;-><init>(Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->a:Lcom/ubercab/usnap/camera/USnapCameraScope$a;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    .line 46
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    .line 48
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    .line 50
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    .line 52
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    .line 54
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;
    .registers 5

    .line 68
    new-instance v0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;

    new-instance v1, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$1;-><init>(Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;Lcom/uber/image/gallery/picker/b;Lcom/uber/image/gallery/picker/d;)V

    invoke-direct {v0, v1}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;-><init>(Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/ubercab/usnap/camera/USnapCameraRouter;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->c()Lcom/ubercab/usnap/camera/USnapCameraRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/usnap/camera/USnapCameraScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/usnap/camera/USnapCameraRouter;
    .registers 5

    .line 106
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 107
    monitor-enter p0

    .line 108
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 109
    new-instance v0, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b()Lcom/ubercab/usnap/camera/USnapCameraScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i()Lcom/ubercab/usnap/camera/USnapCameraView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->d()Lcom/ubercab/usnap/camera/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/usnap/camera/USnapCameraRouter;-><init>(Lcom/ubercab/usnap/camera/USnapCameraScope;Lcom/ubercab/usnap/camera/USnapCameraView;Lcom/ubercab/usnap/camera/e;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    .line 110
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/USnapCameraRouter;

    return-object v0
.end method

.method d()Lcom/ubercab/usnap/camera/e;
    .registers 19

    move-object/from16 v1, p0

    .line 116
    iget-object v0, v1, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_54

    .line 117
    monitor-enter p0

    .line 118
    :try_start_9
    iget-object v0, v1, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v2, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4f

    .line 119
    new-instance v0, Lcom/ubercab/usnap/camera/e;

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->r()Lcom/ubercab/usnap/camera/e$a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->h()Lcom/ubercab/usnap/camera/e$b;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->t()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->v()Lcom/ubercab/usnap/panel/USnapCameraControlView;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->w()Lio/reactivex/Observable;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->f()Lcom/ubercab/usnap/camera/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g()Lavl/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->n()Ltq/a;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->x()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->u()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->j()Lcom/ubercab/usnap/camera/d;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->s()Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->m()Lcom/google/common/base/Optional;

    move-result-object v17

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/ubercab/usnap/camera/e;-><init>(Lcom/ubercab/usnap/camera/e$a;Lcom/ubercab/usnap/camera/e$b;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lcom/ubercab/usnap/camera/b;Lavl/a;Ltq/a;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/camera/d;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/google/common/base/Optional;)V

    iput-object v0, v1, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    .line 120
    :cond_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_51

    goto :goto_54

    :catchall_51
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_54
    :goto_54
    iget-object v0, v1, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/e;

    return-object v0
.end method

.method e()Lcom/ubercab/usnap/camera/c;
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 127
    monitor-enter p0

    .line 128
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 129
    new-instance v0, Lcom/ubercab/usnap/camera/c;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/usnap/camera/c;-><init>(Lcom/ubercab/analytics/core/e;)V

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    .line 130
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/c;

    return-object v0
.end method

.method f()Lcom/ubercab/usnap/camera/b;
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 137
    monitor-enter p0

    .line 138
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->e()Lcom/ubercab/usnap/camera/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    .line 140
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/b;

    return-object v0
.end method

.method g()Lavl/a;
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 147
    monitor-enter p0

    .line 148
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 149
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->a:Lcom/ubercab/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->n()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/usnap/camera/USnapCameraScope$a;->a(Ltq/a;)Lavl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    .line 150
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lavl/a;

    return-object v0
.end method

.method h()Lcom/ubercab/usnap/camera/e$b;
    .registers 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 157
    monitor-enter p0

    .line 158
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i()Lcom/ubercab/usnap/camera/USnapCameraView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    .line 160
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/e$b;

    return-object v0
.end method

.method i()Lcom/ubercab/usnap/camera/USnapCameraView;
    .registers 10

    .line 166
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_32

    .line 167
    monitor-enter p0

    .line 168
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2d

    .line 169
    iget-object v2, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->a:Lcom/ubercab/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->l()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->n()Ltq/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->g()Lavl/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->s()Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->q()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->t()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/usnap/camera/USnapCameraScope$a;->a(Landroid/view/ViewGroup;Ltq/a;Lavl/a;Lcom/ubercab/usnap/model/USnapCameraConfig;Lcom/ubercab/analytics/core/e;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/ubercab/usnap/camera/USnapCameraView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    .line 170
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2f

    goto :goto_32

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/USnapCameraView;

    return-object v0
.end method

.method j()Lcom/ubercab/usnap/camera/d;
    .registers 3

    .line 176
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1a

    .line 177
    monitor-enter p0

    .line 178
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 179
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->a:Lcom/ubercab/usnap/camera/USnapCameraScope$a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/camera/USnapCameraScope$a;->a()Lcom/ubercab/usnap/camera/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    .line 180
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/usnap/camera/d;

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method l()Landroid/view/ViewGroup;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method n()Ltq/a;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->d()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/uber/rib/core/b;
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->e()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/uber/rib/core/au;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->f()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->g()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/usnap/camera/e$a;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->h()Lcom/ubercab/usnap/camera/e$a;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 2

    .line 218
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->i()Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v0

    return-object v0
.end method

.method t()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->j()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    .line 226
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->k()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->l()Lcom/ubercab/usnap/panel/USnapCameraControlView;

    move-result-object v0

    return-object v0
.end method

.method w()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method x()Ljava/lang/Integer;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl;->b:Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera/USnapCameraScopeImpl$a;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
