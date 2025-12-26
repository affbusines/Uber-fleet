.class public Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$b;,
        Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope$a;

.field private final b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope$a;

    .line 34
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->c:Ljava/lang/Object;

    .line 36
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->d:Ljava/lang/Object;

    .line 38
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e:Ljava/lang/Object;

    .line 40
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->f:Ljava/lang/Object;

    .line 42
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g:Ljava/lang/Object;

    .line 44
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->h:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->d()Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;
    .registers 5

    .line 58
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;

    new-instance v1, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;)V

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl;-><init>(Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;
    .registers 1

    return-object p0
.end method

.method c()Lcom/ubercab/photo_flow/step/upload/error/a$a;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 82
    monitor-enter p0

    .line 83
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e()Lcom/ubercab/photo_flow/step/upload/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->c:Ljava/lang/Object;

    .line 85
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/error/a$a;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;
    .registers 6

    .line 91
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    .line 92
    monitor-enter p0

    .line 93
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    .line 94
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b()Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g()Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->l()Lcom/uber/rib/core/screenstack/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e()Lcom/ubercab/photo_flow/step/upload/b;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;-><init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope;Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/photo_flow/step/upload/b;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->d:Ljava/lang/Object;

    .line 95
    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_26

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    return-object v0
.end method

.method e()Lcom/ubercab/photo_flow/step/upload/b;
    .registers 15

    .line 101
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    .line 102
    monitor-enter p0

    .line 103
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    .line 104
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/b;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g()Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->r()Lcom/ubercab/photo_flow/step/preview/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->p()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->s()Lcom/ubercab/photo_flow/step/upload/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->f()Lcom/ubercab/photo_flow/step/upload/c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->m()Lcom/ubercab/analytics/core/e;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->o()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->q()Lapf/c;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->k()Lcom/google/common/base/Optional;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->h()Lapd/a;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->j()Z

    move-result v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/photo_flow/step/upload/b;-><init>(Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/step/upload/c;Lcom/ubercab/analytics/core/e;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lapd/a;Z)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e:Ljava/lang/Object;

    .line 105
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_7 .. :try_end_42} :catchall_43

    goto :goto_46

    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0

    .line 107
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/b;

    return-object v0
.end method

.method f()Lcom/ubercab/photo_flow/step/upload/c;
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 112
    monitor-enter p0

    .line 113
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 114
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/c;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g()Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/upload/c;-><init>(Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->f:Ljava/lang/Object;

    .line 115
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 117
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/c;

    return-object v0
.end method

.method g()Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 122
    monitor-enter p0

    .line 123
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 124
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope$a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g:Ljava/lang/Object;

    .line 125
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    return-object v0
.end method

.method h()Lapd/a;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    .line 132
    monitor-enter p0

    .line 133
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->h:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    .line 134
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->a:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->n()Ladg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScope$a;->a(Ladg/a;)Lapd/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->h:Ljava/lang/Object;

    .line 135
    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->h:Ljava/lang/Object;

    check-cast v0, Lapd/a;

    return-object v0
.end method

.method i()Landroid/view/ViewGroup;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->b()Z

    move-result v0

    return v0
.end method

.method k()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->d()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method n()Ladg/a;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->f()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->g()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v0

    return-object v0
.end method

.method p()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->h()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v0

    return-object v0
.end method

.method q()Lapf/c;
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->i()Lapf/c;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/ubercab/photo_flow/step/preview/b;
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->j()Lcom/ubercab/photo_flow/step/preview/b;

    move-result-object v0

    return-object v0
.end method

.method s()Lcom/ubercab/photo_flow/step/upload/a;
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->b:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$a;->k()Lcom/ubercab/photo_flow/step/upload/a;

    move-result-object v0

    return-object v0
.end method
