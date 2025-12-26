.class public Lcom/uber/usnap/camera/USnapCameraScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/USnapCameraScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/camera/USnapCameraScopeImpl$b;,
        Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/camera/USnapCameraScope$a;

.field private final b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

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


# direct methods
.method public constructor <init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/uber/usnap/camera/USnapCameraScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$b;-><init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;)V

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    .line 47
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    .line 49
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    .line 51
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    .line 53
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    .line 55
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    .line 57
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    .line 59
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    .line 61
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    .line 63
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->k:Ljava/lang/Object;

    .line 65
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l:Ljava/lang/Object;

    .line 67
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->m:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/image/gallery/picker/d;Lcom/uber/image/gallery/picker/b;)Lcom/uber/image/gallery/picker/GalleryPickerScope;
    .registers 5

    .line 118
    new-instance v0, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;

    new-instance v1, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$2;-><init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl;Lcom/uber/image/gallery/picker/b;Lcom/uber/image/gallery/picker/d;)V

    invoke-direct {v0, v1}, Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl;-><init>(Lcom/uber/image/gallery/picker/GalleryPickerScopeImpl$a;)V

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/ViewRouter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->d()Lcom/uber/rib/core/ViewRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Laac/i;Lcom/uber/usnap/permission/b;)Lcom/uber/usnap/permission/USnapCameraPermissionsScope;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;

    new-instance v1, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$1;-><init>(Lcom/uber/usnap/camera/USnapCameraScopeImpl;Landroid/view/ViewGroup;Laac/i;Lcom/uber/usnap/permission/b;)V

    invoke-direct {v0, v1}, Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl;-><init>(Lcom/uber/usnap/permission/USnapCameraPermissionsScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/usnap/camera/USnapCameraScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/uber/usnap/camera/USnapCameraRouter;
    .registers 9

    .line 156
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 157
    monitor-enter p0

    .line 158
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 159
    new-instance v0, Lcom/uber/usnap/camera/USnapCameraRouter;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b()Lcom/uber/usnap/camera/USnapCameraScope;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g()Lcom/uber/usnap/camera/USnapCameraView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->e()Lcom/uber/usnap/camera/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->u()Lcom/uber/usnap/camera/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/usnap/camera/USnapCameraRouter;-><init>(Lcom/uber/usnap/camera/USnapCameraScope;Lcom/uber/usnap/camera/USnapCameraView;Lcom/uber/usnap/camera/c;Lcom/uber/usnap/camera/a;Lcom/uber/rib/core/screenstack/f;)V

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    .line 160
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/camera/USnapCameraRouter;

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

    .line 166
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 167
    monitor-enter p0

    .line 168
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 169
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->c()Lcom/uber/usnap/camera/USnapCameraRouter;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    .line 170
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uber/rib/core/ViewRouter;

    return-object v0
.end method

.method e()Lcom/uber/usnap/camera/c;
    .registers 13

    .line 176
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3e

    .line 177
    monitor-enter p0

    .line 178
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_39

    .line 179
    new-instance v0, Lcom/uber/usnap/camera/c;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f()Lcom/uber/usnap/camera/c$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->v()Lcom/uber/usnap/camera/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->k()Landroidx/lifecycle/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l()Lcom/uber/usnap/camera/b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j()Laad/g;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->t()Laac/h;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->m()Laws/b;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h()Laad/f;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->i()Lavl/a;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/usnap/camera/c;-><init>(Lcom/uber/usnap/camera/c$a;Lcom/uber/usnap/camera/d;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b;Laad/g;Laac/h;Laws/b;Laad/f;Lavl/a;)V

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    .line 180
    :cond_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3b

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 182
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/camera/c;

    return-object v0
.end method

.method f()Lcom/uber/usnap/camera/c$a;
    .registers 3

    .line 186
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 187
    monitor-enter p0

    .line 188
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 189
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g()Lcom/uber/usnap/camera/USnapCameraView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    .line 190
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/camera/c$a;

    return-object v0
.end method

.method g()Lcom/uber/usnap/camera/USnapCameraView;
    .registers 3

    .line 196
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 197
    monitor-enter p0

    .line 198
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 199
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->o()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Landroid/view/ViewGroup;)Lcom/uber/usnap/camera/USnapCameraView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    .line 200
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/camera/USnapCameraView;

    return-object v0
.end method

.method h()Laad/f;
    .registers 5

    .line 206
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 207
    monitor-enter p0

    .line 208
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 209
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->w()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l()Lcom/uber/usnap/camera/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->t()Laac/h;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Lcom/ubercab/analytics/core/e;Lcom/uber/usnap/camera/b;Laac/h;)Laad/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    .line 210
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Laad/f;

    return-object v0
.end method

.method i()Lavl/a;
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 217
    monitor-enter p0

    .line 218
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 219
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->p()Ltq/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Ltq/a;)Lavl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    .line 220
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->i:Ljava/lang/Object;

    check-cast v0, Lavl/a;

    return-object v0
.end method

.method j()Laad/g;
    .registers 9

    .line 226
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2e

    .line 227
    monitor-enter p0

    .line 228
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 229
    new-instance v0, Laad/g;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->x()Lapc/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->s()Lcom/uber/rib/core/screenstack/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->n()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->h()Laad/f;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laad/g;-><init>(Lapc/a;Ljava/lang/String;Lcom/uber/rib/core/screenstack/f;Landroid/content/Context;Laad/f;)V

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    .line 230
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 232
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j:Ljava/lang/Object;

    check-cast v0, Laad/g;

    return-object v0
.end method

.method k()Landroidx/lifecycle/n;
    .registers 4

    .line 236
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 237
    monitor-enter p0

    .line 238
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->k:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 239
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->j()Laad/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Landroid/content/Context;Laad/g;)Landroidx/lifecycle/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->k:Ljava/lang/Object;

    .line 240
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 242
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/n;

    return-object v0
.end method

.method l()Lcom/uber/usnap/camera/b;
    .registers 5

    .line 246
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    .line 247
    monitor-enter p0

    .line 248
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 249
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->t()Laac/h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->f()Lcom/uber/usnap/camera/c$a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Landroid/content/Context;Laac/h;Lcom/uber/usnap/camera/c$a;)Lcom/uber/usnap/camera/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l:Ljava/lang/Object;

    .line 250
    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->l:Ljava/lang/Object;

    check-cast v0, Lcom/uber/usnap/camera/b;

    return-object v0
.end method

.method m()Laws/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lcom/uber/usnap/camera/USnapCameraRouter;",
            "Lcom/uber/usnap/camera/a$c;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 258
    monitor-enter p0

    .line 259
    :try_start_7
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->m:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 260
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->a:Lcom/uber/usnap/camera/USnapCameraScope$a;

    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->t()Laac/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/usnap/camera/USnapCameraScope$a;->a(Laac/h;)Laws/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->m:Ljava/lang/Object;

    .line 261
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->m:Ljava/lang/Object;

    check-cast v0, Laws/b;

    return-object v0
.end method

.method n()Landroid/content/Context;
    .registers 2

    .line 267
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method o()Landroid/view/ViewGroup;
    .registers 2

    .line 271
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method p()Ltq/a;
    .registers 2

    .line 275
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/uber/rib/core/b;
    .registers 2

    .line 279
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->d()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/uber/rib/core/au;
    .registers 2

    .line 283
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->e()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 287
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method t()Laac/h;
    .registers 2

    .line 291
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->g()Laac/h;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/uber/usnap/camera/a;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->h()Lcom/uber/usnap/camera/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/uber/usnap/camera/d;
    .registers 2

    .line 299
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->i()Lcom/uber/usnap/camera/d;

    move-result-object v0

    return-object v0
.end method

.method w()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 303
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->j()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method x()Lapc/a;
    .registers 2

    .line 307
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->k()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method y()Ljava/lang/String;
    .registers 2

    .line 311
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraScopeImpl;->b:Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;

    invoke-interface {v0}, Lcom/uber/usnap/camera/USnapCameraScopeImpl$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
