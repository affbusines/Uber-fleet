.class public final Lja/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lja/c;


# instance fields
.field private final b:Lja/b;

.field private final c:Lja/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    new-instance v0, Lja/c;

    invoke-direct {v0}, Lja/c;-><init>()V

    .line 11
    const-class v1, Lja/c;

    monitor-enter v1

    .line 12
    :try_start_8
    sput-object v0, Lja/c;->a:Lja/c;

    .line 13
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lja/b;

    invoke-direct {v0}, Lja/b;-><init>()V

    iput-object v0, p0, Lja/c;->b:Lja/b;

    .line 3
    new-instance v0, Lja/e;

    invoke-direct {v0}, Lja/e;-><init>()V

    iput-object v0, p0, Lja/c;->c:Lja/e;

    return-void
.end method

.method public static a()Lja/b;
    .registers 1

    .line 8
    invoke-static {}, Lja/c;->b()Lja/c;

    move-result-object v0

    iget-object v0, v0, Lja/c;->b:Lja/b;

    return-object v0
.end method

.method private static b()Lja/c;
    .registers 2

    .line 5
    const-class v0, Lja/c;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-object v1, Lja/c;->a:Lja/c;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-object v1

    :catchall_7
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method
