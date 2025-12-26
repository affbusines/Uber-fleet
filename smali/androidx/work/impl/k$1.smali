.class Landroidx/work/impl/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lku/m;

.field final synthetic b:Lfc/c;

.field final synthetic c:Landroidx/work/impl/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/k;Lku/m;Lfc/c;)V
    .registers 4

    .line 287
    iput-object p1, p0, Landroidx/work/impl/k$1;->c:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/k$1;->a:Lku/m;

    iput-object p3, p0, Landroidx/work/impl/k$1;->b:Lfc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 291
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/k$1;->a:Lku/m;

    invoke-interface {v0}, Lku/m;->get()Ljava/lang/Object;

    .line 292
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/k$1;->c:Landroidx/work/impl/k;

    iget-object v4, v4, Landroidx/work/impl/k;->c:Lfb/p;

    iget-object v4, v4, Lfb/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 293
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 292
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 295
    iget-object v0, p0, Landroidx/work/impl/k$1;->c:Landroidx/work/impl/k;

    iget-object v1, p0, Landroidx/work/impl/k$1;->c:Landroidx/work/impl/k;

    iget-object v1, v1, Landroidx/work/impl/k;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lku/m;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/k;->h:Lku/m;

    .line 296
    iget-object v0, p0, Landroidx/work/impl/k$1;->b:Lfc/c;

    iget-object v1, p0, Landroidx/work/impl/k$1;->c:Landroidx/work/impl/k;

    iget-object v1, v1, Landroidx/work/impl/k;->h:Lku/m;

    invoke-virtual {v0, v1}, Lfc/c;->a(Lku/m;)Z
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_38

    goto :goto_3e

    :catchall_38
    move-exception v0

    .line 298
    iget-object v1, p0, Landroidx/work/impl/k$1;->b:Lfc/c;

    invoke-virtual {v1, v0}, Lfc/c;->a(Ljava/lang/Throwable;)Z

    :goto_3e
    return-void
.end method
