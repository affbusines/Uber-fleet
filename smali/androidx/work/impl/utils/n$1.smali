.class Landroidx/work/impl/utils/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/n;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lku/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfc/c;

.field final synthetic b:Ljava/util/UUID;

.field final synthetic c:Landroidx/work/h;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroidx/work/impl/utils/n;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/n;Lfc/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V
    .registers 6

    .line 81
    iput-object p1, p0, Landroidx/work/impl/utils/n$1;->e:Landroidx/work/impl/utils/n;

    iput-object p2, p0, Landroidx/work/impl/utils/n$1;->a:Lfc/c;

    iput-object p3, p0, Landroidx/work/impl/utils/n$1;->b:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/n$1;->c:Landroidx/work/h;

    iput-object p5, p0, Landroidx/work/impl/utils/n$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 85
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/n$1;->a:Lfc/c;

    invoke-virtual {v0}, Lfc/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 86
    iget-object v0, p0, Landroidx/work/impl/utils/n$1;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Landroidx/work/impl/utils/n$1;->e:Landroidx/work/impl/utils/n;

    iget-object v1, v1, Landroidx/work/impl/utils/n;->b:Lfb/q;

    invoke-interface {v1, v0}, Lfb/q;->f(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 88
    invoke-virtual {v1}, Landroidx/work/w$a;->a()Z

    move-result v1

    if-nez v1, :cond_35

    .line 100
    iget-object v1, p0, Landroidx/work/impl/utils/n$1;->e:Landroidx/work/impl/utils/n;

    iget-object v1, v1, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/foreground/a;

    iget-object v2, p0, Landroidx/work/impl/utils/n$1;->c:Landroidx/work/h;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Landroidx/work/h;)V

    .line 101
    iget-object v1, p0, Landroidx/work/impl/utils/n$1;->d:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/n$1;->c:Landroidx/work/h;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/b;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/h;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/work/impl/utils/n$1;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3d

    :cond_35
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_3d
    :goto_3d
    iget-object v0, p0, Landroidx/work/impl/utils/n$1;->a:Lfc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfc/c;->a(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    goto :goto_4a

    :catchall_44
    move-exception v0

    .line 106
    iget-object v1, p0, Landroidx/work/impl/utils/n$1;->a:Lfc/c;

    invoke-virtual {v1, v0}, Lfc/c;->a(Ljava/lang/Throwable;)Z

    :goto_4a
    return-void
.end method
