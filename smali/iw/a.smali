.class public Liw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Liw/a$a;


# direct methods
.method public static declared-synchronized a()Liw/a$a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Liw/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Liw/a;->a:Liw/a$a;

    if-nez v1, :cond_e

    new-instance v1, Liw/b;

    invoke-direct {v1}, Liw/b;-><init>()V

    sput-object v1, Liw/a;->a:Liw/a$a;

    :cond_e
    sget-object v1, Liw/a;->a:Liw/a$a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
