.class public Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lfc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Lfb/p;

.field final e:Landroidx/work/ListenableWorker;

.field final f:Landroidx/work/i;

.field final g:Lfd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "WorkForegroundRunnable"

    .line 42
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfb/p;Landroidx/work/ListenableWorker;Landroidx/work/i;Lfd/a;)V
    .registers 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lfc/c;->d()Lfc/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/m;->b:Lfc/c;

    .line 61
    iput-object p1, p0, Landroidx/work/impl/utils/m;->c:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Landroidx/work/impl/utils/m;->d:Lfb/p;

    .line 63
    iput-object p3, p0, Landroidx/work/impl/utils/m;->e:Landroidx/work/ListenableWorker;

    .line 64
    iput-object p4, p0, Landroidx/work/impl/utils/m;->f:Landroidx/work/i;

    .line 65
    iput-object p5, p0, Landroidx/work/impl/utils/m;->g:Lfd/a;

    return-void
.end method


# virtual methods
.method public a()Lku/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/work/impl/utils/m;->b:Lfc/c;

    return-object v0
.end method

.method public run()V
    .registers 4

    .line 76
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Lfb/p;

    iget-boolean v0, v0, Lfb/p;->q:Z

    if-eqz v0, :cond_2e

    invoke-static {}, Ldr/a;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2e

    .line 81
    :cond_d
    invoke-static {}, Lfc/c;->d()Lfc/c;

    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/work/impl/utils/m;->g:Lfd/a;

    invoke-interface {v1}, Lfd/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/m$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/m$1;-><init>(Landroidx/work/impl/utils/m;Lfc/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    new-instance v1, Landroidx/work/impl/utils/m$2;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/m$2;-><init>(Landroidx/work/impl/utils/m;Lfc/c;)V

    iget-object v2, p0, Landroidx/work/impl/utils/m;->g:Lfd/a;

    .line 111
    invoke-interface {v2}, Lfd/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lfc/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 77
    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroidx/work/impl/utils/m;->b:Lfc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfc/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
