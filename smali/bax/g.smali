.class public Lbax/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbax/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    new-instance v0, Lbax/g;

    invoke-direct {v0}, Lbax/g;-><init>()V

    sput-object v0, Lbax/g;->a:Lbax/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Lbaj/h;
    .registers 2

    if-eqz p0, :cond_8

    .line 66
    new-instance v0, Lbaq/b;

    invoke-direct {v0, p0}, Lbaq/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 64
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lbaj/h;
    .registers 2

    if-eqz p0, :cond_8

    .line 89
    new-instance v0, Lbaq/a;

    invoke-direct {v0, p0}, Lbaq/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 87
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Lbaj/h;
    .registers 2

    if-eqz p0, :cond_8

    .line 112
    new-instance v0, Lbaq/d;

    invoke-direct {v0, p0}, Lbaq/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "threadFactory == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Lbaj/h;
    .registers 2

    .line 52
    new-instance v0, Lbas/k;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lbas/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbax/g;->a(Ljava/util/concurrent/ThreadFactory;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lbaj/h;
    .registers 2

    .line 75
    new-instance v0, Lbas/k;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lbas/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbax/g;->b(Ljava/util/concurrent/ThreadFactory;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lbaj/h;
    .registers 2

    .line 98
    new-instance v0, Lbas/k;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lbas/k;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbax/g;->c(Ljava/util/concurrent/ThreadFactory;)Lbaj/h;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lbax/g;
    .registers 1

    .line 158
    sget-object v0, Lbax/g;->a:Lbax/g;

    return-object v0
.end method


# virtual methods
.method public a()Lbaj/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lban/a;)Lban/a;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p1
.end method

.method public b()Lbaj/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbaj/h;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
