.class public final Lare/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/os/strictmode/Violation;)V
    .registers 5

    .line 32
    sget-object v0, Lard/a;->a:Lard/a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lard/a;->a(Landroid/os/strictmode/Violation;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 33
    sget-object v0, Lard/b;->a:Lard/b;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 34
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/google/common/base/t;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/os/strictmode/Violation;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method private final b()Landroid/os/StrictMode$ThreadPolicy;
    .registers 4

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2b

    .line 28
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 29
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    const-string v1, "StrictMode"

    .line 31
    invoke-static {v1}, Lvp/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;->INSTANCE:Lare/-$$Lambda$a$ljp139thvAs6ZYFhOd61R3JTePs4;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-string v1, "Builder()\n          .det\u2026     }\n          .build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_2b
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    const-string v1, "LAX"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$ljp139thvAs6ZYFhOd61R3JTePs4(Landroid/os/strictmode/Violation;)V
    .registers 1

    invoke-static {p0}, Lare/a;->a(Landroid/os/strictmode/Violation;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lard/c;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lard/c;

    invoke-direct {p0}, Lare/a;->b()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-direct {v0, v1, v2}, Lard/c;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "just(StrictModePolicyHol\u2026StrictMode.VmPolicy.LAX))"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
