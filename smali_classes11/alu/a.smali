.class public Lalu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalu/a$a;,
        Lalu/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lalu/a;
    .registers 1

    .line 31
    invoke-static {}, Lalu/a$b;->a()Lalu/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lalu/a;
    .registers 1

    .line 12
    invoke-static {}, Lalu/a;->e()Lalu/a;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lalu/a;
    .registers 2

    :try_start_0
    const-string v0, "android.os.Build"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_10

    .line 21
    new-instance v0, Lalu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalu/a$a;-><init>(Lalu/a$1;)V
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    .line 26
    :catch_10
    :cond_10
    new-instance v0, Lalu/a;

    invoke-direct {v0}, Lalu/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    const-string v0, "Platform"

    .line 36
    invoke-static {v0}, Lvp/f;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    const-string v0, "Platform"

    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lvp/f;->b(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method
