.class final Ljr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljr/h;

.field private final synthetic b:Ljr/x;


# direct methods
.method constructor <init>(Ljr/x;Ljr/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljr/w;->b:Ljr/x;

    iput-object p2, p0, Ljr/w;->a:Ljr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Ljr/w;->b:Ljr/x;

    invoke-static {v0}, Ljr/x;->a(Ljr/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Ljr/w;->b:Ljr/x;

    invoke-static {v1}, Ljr/x;->b(Ljr/x;)Ljr/e;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 4
    iget-object v1, p0, Ljr/w;->b:Ljr/x;

    invoke-static {v1}, Ljr/x;->b(Ljr/x;)Ljr/e;

    move-result-object v1

    iget-object v2, p0, Ljr/w;->a:Ljr/h;

    invoke-virtual {v2}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljr/e;->onSuccess(Ljava/lang/Object;)V

    .line 5
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0

    throw v1
.end method
