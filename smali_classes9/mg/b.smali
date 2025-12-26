.class Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmg/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmg/b;
    .registers 2

    const-class v0, Lmg/b;

    monitor-enter v0

    .line 32
    :try_start_3
    sget-object v1, Lmg/b;->a:Lmg/b;

    if-nez v1, :cond_e

    .line 33
    new-instance v1, Lmg/b;

    invoke-direct {v1}, Lmg/b;-><init>()V

    sput-object v1, Lmg/b;->a:Lmg/b;

    .line 36
    :cond_e
    sget-object v1, Lmg/b;->a:Lmg/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "FirebasePerformance"

    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
