.class final Lkj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkj/o;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Lkj/o;
    .registers 4

    const-class v0, Lkj/q;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lkj/q;->a:Lkj/o;

    if-nez v1, :cond_1d

    new-instance v1, Lkj/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkj/m;-><init>(Lkj/l;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object p0, v2

    .line 2
    :cond_14
    invoke-virtual {v1, p0}, Lkj/m;->a(Landroid/content/Context;)Lkj/m;

    .line 3
    invoke-interface {v1}, Lkj/p;->a()Lkj/o;

    move-result-object p0

    sput-object p0, Lkj/q;->a:Lkj/o;

    :cond_1d
    sget-object p0, Lkj/q;->a:Lkj/o;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    monitor-exit v0

    return-object p0

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method
