.class final Ljr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljr/p;


# direct methods
.method constructor <init>(Ljr/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljr/r;->a:Ljr/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Ljr/r;->a:Ljr/p;

    invoke-static {v0}, Ljr/p;->a(Ljr/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Ljr/r;->a:Ljr/p;

    invoke-static {v1}, Ljr/p;->b(Ljr/p;)Ljr/b;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Ljr/r;->a:Ljr/p;

    invoke-static {v1}, Ljr/p;->b(Ljr/p;)Ljr/b;

    move-result-object v1

    invoke-interface {v1}, Ljr/b;->onCanceled()V

    .line 5
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
