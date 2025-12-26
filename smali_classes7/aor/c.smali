.class public Laor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Laor/d;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laor/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Laor/d;
    .registers 1

    .line 46
    sget-object v0, Laor/c;->a:Laor/d;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Laor/f;->a:Laor/d;

    :goto_7
    return-object v0
.end method

.method public static a(Laou/g;Laos/a;Laor/b;)V
    .registers 5

    .line 31
    sget-object v0, Laor/c;->a:Laor/d;

    if-nez v0, :cond_17

    .line 32
    sget-object v0, Laor/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_7
    sget-object v1, Laor/c;->a:Laor/d;

    if-nez v1, :cond_12

    .line 34
    new-instance v1, Laor/e;

    invoke-direct {v1, p0, p1, p2}, Laor/e;-><init>(Laou/g;Laos/a;Laor/b;)V

    sput-object v1, Laor/c;->a:Laor/d;

    .line 36
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_17
    :goto_17
    return-void
.end method
