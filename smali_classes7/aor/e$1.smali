.class Laor/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laou/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laor/e;


# direct methods
.method constructor <init>(Laor/e;)V
    .registers 2

    .line 23
    iput-object p1, p0, Laor/e$1;->a:Laor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laou/c;)V
    .registers 5

    .line 27
    iget-object v0, p0, Laor/e$1;->a:Laor/e;

    invoke-static {v0}, Laor/e;->a(Laor/e;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 28
    :try_start_7
    iget-object v1, p0, Laor/e$1;->a:Laor/e;

    invoke-static {v1}, Laor/e;->a(Laor/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Laou/c;)V
    .registers 4

    .line 34
    iget-object v0, p0, Laor/e$1;->a:Laor/e;

    invoke-static {v0}, Laor/e;->a(Laor/e;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 35
    :try_start_7
    iget-object v1, p0, Laor/e$1;->a:Laor/e;

    invoke-static {v1}, Laor/e;->a(Laor/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Laou/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0

    throw p1
.end method
