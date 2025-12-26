.class Landroidx/room/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .registers 2

    .line 358
    iput-object p1, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 414
    iget-object v1, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->c:Landroidx/room/i;

    new-instance v2, Leq/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Leq/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/i;->a(Leq/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 417
    :goto_14
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    .line 418
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_38

    goto :goto_14

    .line 422
    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 424
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    .line 425
    iget-object v1, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->e:Leq/f;

    invoke-interface {v1}, Leq/f;->a()I

    :cond_37
    return-object v0

    :catchall_38
    move-exception v0

    .line 422
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    goto :goto_3e

    :goto_3d
    throw v0

    :goto_3e
    goto :goto_3d
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 361
    iget-object v0, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 364
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 366
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    invoke-virtual {v2}, Landroidx/room/f;->a()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_12} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_12} :catch_64
    .catchall {:try_start_9 .. :try_end_12} :catchall_62

    if-nez v2, :cond_18

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 370
    :cond_18
    :try_start_18
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_22} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_22} :catch_64
    .catchall {:try_start_18 .. :try_end_22} :catchall_62

    if-nez v2, :cond_28

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 375
    :cond_28
    :try_start_28
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->m()Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_30} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_30} :catch_64
    .catchall {:try_start_28 .. :try_end_30} :catchall_62

    if-eqz v2, :cond_36

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 382
    :cond_36
    :try_start_36
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/i;

    iget-boolean v2, v2, Landroidx/room/i;->b:Z

    if-eqz v2, :cond_5d

    .line 385
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->b()Leq/c;

    move-result-object v2

    invoke-interface {v2}, Leq/c;->b()Leq/b;

    move-result-object v2

    .line 386
    invoke-interface {v2}, Leq/b;->a()V
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_4d} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_4d} :catch_64
    .catchall {:try_start_36 .. :try_end_4d} :catchall_62

    .line 388
    :try_start_4d
    invoke-direct {p0}, Landroidx/room/f$1;->a()Ljava/util/Set;

    move-result-object v1

    .line 389
    invoke-interface {v2}, Leq/b;->c()V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_58

    .line 391
    :try_start_54
    invoke-interface {v2}, Leq/b;->b()V

    goto :goto_6e

    :catchall_58
    move-exception v3

    invoke-interface {v2}, Leq/b;->b()V

    .line 392
    throw v3

    .line 394
    :cond_5d
    invoke-direct {p0}, Landroidx/room/f$1;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_54 .. :try_end_61} :catch_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_61} :catch_64
    .catchall {:try_start_54 .. :try_end_61} :catchall_62

    goto :goto_6e

    :catchall_62
    move-exception v1

    goto :goto_a2

    :catch_64
    move-exception v2

    goto :goto_67

    :catch_66
    move-exception v2

    :goto_67
    :try_start_67
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 398
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_62

    .line 401
    :goto_6e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_a1

    .line 403
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 404
    iget-object v0, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->f:Lk/b;

    monitor-enter v0

    .line 405
    :try_start_7e
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->f:Lk/b;

    invoke-virtual {v2}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$c;

    invoke-virtual {v3, v1}, Landroidx/room/f$c;->a(Ljava/util/Set;)V

    goto :goto_86

    .line 408
    :cond_9c
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_7e .. :try_end_9d} :catchall_9e

    goto :goto_a1

    :catchall_9e
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_a1
    :goto_a1
    return-void

    .line 401
    :goto_a2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 402
    goto :goto_a7

    :goto_a6
    throw v1

    :goto_a7
    goto :goto_a6
.end method
