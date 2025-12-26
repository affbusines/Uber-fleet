.class Landroidx/work/impl/utils/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfc/c;

.field final synthetic b:Landroidx/work/impl/utils/m;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/m;Lfc/c;)V
    .registers 3

    .line 89
    iput-object p1, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iput-object p2, p0, Landroidx/work/impl/utils/m$2;->a:Lfc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 93
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/m$2;->a:Lfc/c;

    invoke-virtual {v0}, Lfc/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4a

    .line 100
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v7, v7, Landroidx/work/impl/utils/m;->d:Lfb/p;

    iget-object v7, v7, Lfb/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->e:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->a(Z)V

    .line 104
    iget-object v1, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Lfc/c;

    iget-object v2, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v2, v2, Landroidx/work/impl/utils/m;->f:Landroidx/work/i;

    iget-object v3, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v3, v3, Landroidx/work/impl/utils/m;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v4, v4, Landroidx/work/impl/utils/m;->e:Landroidx/work/ListenableWorker;

    .line 106
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->b()Ljava/util/UUID;

    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4, v0}, Landroidx/work/i;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lku/m;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lfc/c;->a(Lku/m;)Z

    goto :goto_68

    :cond_4a
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    iget-object v3, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v3, v3, Landroidx/work/impl/utils/m;->d:Lfb/p;

    iget-object v3, v3, Lfb/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 96
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_60
    .catchall {:try_start_0 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v0

    .line 108
    iget-object v1, p0, Landroidx/work/impl/utils/m$2;->b:Landroidx/work/impl/utils/m;

    iget-object v1, v1, Landroidx/work/impl/utils/m;->b:Lfc/c;

    invoke-virtual {v1, v0}, Lfc/c;->a(Ljava/lang/Throwable;)Z

    :goto_68
    return-void
.end method
