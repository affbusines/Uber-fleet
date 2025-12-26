.class public Lawb/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final a:Lawb/g;

.field private final b:Lawb/c;

.field private final c:Z


# virtual methods
.method public final a()Lawb/g;
    .registers 2

    .line 75
    iget-object v0, p0, Lawb/h;->a:Lawb/g;

    return-object v0
.end method

.method public final b()Lawb/c;
    .registers 2

    .line 84
    iget-object v0, p0, Lawb/h;->b:Lawb/c;

    return-object v0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Lawb/h;->c:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    goto :goto_b

    :cond_a
    move-object v0, p0

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
