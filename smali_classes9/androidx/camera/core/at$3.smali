.class Landroidx/camera/core/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/util/List<",
        "Landroidx/camera/core/ai;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/at;


# direct methods
.method constructor <init>(Landroidx/camera/core/at;)V
    .registers 2

    .line 106
    iput-object p1, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroidx/camera/core/at$b;Ljava/lang/Exception;)V
    .registers 3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 130
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/at$b;->notifyProcessingError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$girsC8OUPLdm-gM9aiHPT3ciDlc2(Landroidx/camera/core/at$b;Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/at$3;->a(Landroidx/camera/core/at$b;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 106
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/at$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ai;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object p1, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object p1, p1, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 113
    :try_start_5
    iget-object v0, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-boolean v0, v0, Landroidx/camera/core/at;->b:Z

    if-eqz v0, :cond_d

    .line 114
    monitor-exit p1

    return-void

    .line 116
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/at;->c:Z

    .line 117
    iget-object v0, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object v0, v0, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    .line 118
    iget-object v1, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object v1, v1, Landroidx/camera/core/at;->l:Landroidx/camera/core/at$b;

    .line 119
    iget-object v2, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object v2, v2, Landroidx/camera/core/at;->m:Ljava/util/concurrent/Executor;

    .line 120
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_58

    .line 122
    :try_start_1f
    iget-object p1, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object p1, p1, Landroidx/camera/core/at;->j:Landroidx/camera/core/impl/ag;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ag;->a(Landroidx/camera/core/impl/at;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_41

    :catch_27
    move-exception p1

    .line 124
    iget-object v0, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object v0, v0, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_2d
    iget-object v3, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object v3, v3, Landroidx/camera/core/at;->k:Landroidx/camera/core/ax;

    invoke-virtual {v3}, Landroidx/camera/core/ax;->c()V

    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    .line 129
    new-instance v3, Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;

    invoke-direct {v3, v1, p1}, Landroidx/camera/core/-$$Lambda$at$3$girsC8OUPLdm-gM9aiHPT3ciDlc2;-><init>(Landroidx/camera/core/at$b;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    :cond_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_55

    .line 136
    :goto_41
    iget-object p1, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    iget-object p1, p1, Landroidx/camera/core/at;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 137
    :try_start_46
    iget-object v0, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/core/at;->c:Z

    .line 138
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_52

    .line 140
    iget-object p1, p0, Landroidx/camera/core/at$3;->a:Landroidx/camera/core/at;

    invoke-virtual {p1}, Landroidx/camera/core/at;->j()V

    return-void

    :catchall_52
    move-exception v0

    .line 138
    monitor-exit p1

    throw v0

    :catchall_55
    move-exception p1

    .line 133
    monitor-exit v0

    throw p1

    :catchall_58
    move-exception v0

    .line 120
    monitor-exit p1

    throw v0
.end method
