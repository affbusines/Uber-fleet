.class public Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/crop/PhotoCropScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$b;,
        Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/photo_flow/step/crop/PhotoCropScope$a;

.field private final b:Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$b;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$1;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropScope$a;

    .line 22
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->c:Ljava/lang/Object;

    .line 24
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->d:Ljava/lang/Object;

    .line 26
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e:Ljava/lang/Object;

    .line 28
    sget-object v0, Laxx/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->f:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->b:Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->b()Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_21

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->c:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    .line 47
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e()Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->c()Lcom/ubercab/photo_flow/step/crop/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropView;Lcom/ubercab/photo_flow/step/crop/a;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->c:Ljava/lang/Object;

    .line 48
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropRouter;

    return-object v0
.end method

.method c()Lcom/ubercab/photo_flow/step/crop/a;
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 55
    monitor-enter p0

    .line 56
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->d:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    .line 57
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->d()Lcom/ubercab/photo_flow/step/crop/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/photo_flow/step/crop/a;-><init>(Lcom/ubercab/photo_flow/step/crop/b;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->d:Ljava/lang/Object;

    .line 58
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/a;

    return-object v0
.end method

.method d()Lcom/ubercab/photo_flow/step/crop/b;
    .registers 5

    .line 64
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_25

    .line 65
    monitor-enter p0

    .line 66
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    .line 67
    new-instance v0, Lcom/ubercab/photo_flow/step/crop/b;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e()Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->g()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->h()Lapf/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/step/crop/b;-><init>(Lcom/ubercab/photo_flow/step/crop/PhotoCropView;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)V

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e:Ljava/lang/Object;

    .line 68
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->e:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/b;

    return-object v0
.end method

.method e()Lcom/ubercab/photo_flow/step/crop/PhotoCropView;
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_22

    .line 75
    monitor-enter p0

    .line 76
    :try_start_7
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->f:Ljava/lang/Object;

    sget-object v1, Laxx/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    .line 77
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->a:Lcom/ubercab/photo_flow/step/crop/PhotoCropScope$a;

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->f()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->g()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScope$a;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->f:Ljava/lang/Object;

    .line 78
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    return-object v0
.end method

.method f()Landroid/view/ViewGroup;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->b:Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->b:Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;->b()Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v0

    return-object v0
.end method

.method h()Lapf/c;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl;->b:Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/crop/PhotoCropScopeImpl$a;->c()Lapf/c;

    move-result-object v0

    return-object v0
.end method
