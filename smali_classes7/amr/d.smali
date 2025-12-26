.class public Lamr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laxy/c;


# direct methods
.method public static declared-synchronized a(Landroid/app/Application;)Laxy/c;
    .registers 5

    const-class v0, Lamr/d;

    monitor-enter v0

    .line 23
    :try_start_3
    sget-object v1, Lamr/d;->a:Laxy/c;

    if-nez v1, :cond_19

    .line 24
    new-instance v1, Laxy/c;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, p0, v2, v3}, Laxy/c;-><init>(Ljava/io/File;J)V

    sput-object v1, Lamr/d;->a:Laxy/c;

    .line 25
    sget-object p0, Lamr/d;->a:Laxy/c;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    monitor-exit v0

    return-object p0

    .line 27
    :cond_19
    :try_start_19
    sget-object p0, Lamr/d;->a:Laxy/c;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1d

    monitor-exit v0

    return-object p0

    :catchall_1d
    move-exception p0

    monitor-exit v0

    throw p0
.end method
