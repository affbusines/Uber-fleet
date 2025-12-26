.class public final Lyk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static b:I

.field private static final c:Ljava/util/concurrent/Executor;

.field private static d:I

.field private static final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lyk/a$a;

    invoke-direct {v0}, Lyk/a$a;-><init>()V

    sput-object v0, Lyk/a;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 28
    sput v0, Lyk/a;->b:I

    .line 29
    sget-object v1, Lyk/-$$Lambda$a$sbLkrfUcpDyOWnKjBZdzUb_Ow1E;->INSTANCE:Lyk/-$$Lambda$a$sbLkrfUcpDyOWnKjBZdzUb_Ow1E;

    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lyk/a;->c:Ljava/util/concurrent/Executor;

    .line 32
    sput v0, Lyk/a;->d:I

    .line 33
    sget-object v0, Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;->INSTANCE:Lyk/-$$Lambda$a$uz6UnKxZbMtXclC-4fAD6UZw18w;

    const/4 v1, 0x2

    .line 34
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyk/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleStoreComp-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lyk/a;->d:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lyk/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 41
    sget-object v0, Lyk/a;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleStoreIO-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lyk/a;->b:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lyk/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 45
    sget-object v0, Lyk/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic lambda$sbLkrfUcpDyOWnKjBZdzUb_Ow1E(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lyk/a;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uz6UnKxZbMtXclC-4fAD6UZw18w(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lyk/a;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
