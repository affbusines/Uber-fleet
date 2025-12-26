.class final Ljr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljr/h;

.field private final synthetic b:Ljr/t;


# direct methods
.method constructor <init>(Ljr/t;Ljr/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljr/s;->b:Ljr/t;

    iput-object p2, p0, Ljr/s;->a:Ljr/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Ljr/s;->b:Ljr/t;

    invoke-static {v0}, Ljr/t;->a(Ljr/t;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Ljr/s;->b:Ljr/t;

    invoke-static {v1}, Ljr/t;->b(Ljr/t;)Ljr/c;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Ljr/s;->b:Ljr/t;

    invoke-static {v1}, Ljr/t;->b(Ljr/t;)Ljr/c;

    move-result-object v1

    iget-object v2, p0, Ljr/s;->a:Ljr/h;

    invoke-interface {v1, v2}, Ljr/c;->onComplete(Ljr/h;)V

    .line 5
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method
