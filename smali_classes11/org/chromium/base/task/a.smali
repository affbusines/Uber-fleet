.class public abstract Lorg/chromium/base/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/a$a;,
        Lorg/chromium/base/task/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Lorg/chromium/base/task/a$b;


# instance fields
.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final e:Lorg/chromium/base/task/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/task/a<",
            "TResult;>.a;"
        }
    .end annotation
.end field

.field private volatile f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    sget-object v0, Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;->INSTANCE:Lorg/chromium/base/task/-$$Lambda$a$q8du5HBcUgJ8cnB3JErEAaQHvqE3;

    sput-object v0, Lorg/chromium/base/task/a;->a:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lorg/chromium/base/task/h;

    invoke-direct {v0}, Lorg/chromium/base/task/h;-><init>()V

    sput-object v0, Lorg/chromium/base/task/a;->b:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lorg/chromium/base/task/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/task/a$b;-><init>(Lorg/chromium/base/task/a$1;)V

    sput-object v0, Lorg/chromium/base/task/a;->c:Lorg/chromium/base/task/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lorg/chromium/base/task/a;->f:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v0, Lorg/chromium/base/task/a$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/a$1;-><init>(Lorg/chromium/base/task/a;)V

    iput-object v0, p0, Lorg/chromium/base/task/a;->d:Ljava/util/concurrent/Callable;

    .line 118
    new-instance v0, Lorg/chromium/base/task/a$a;

    iget-object v1, p0, Lorg/chromium/base/task/a;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/task/a$a;-><init>(Lorg/chromium/base/task/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lorg/chromium/base/task/a;->e:Lorg/chromium/base/task/a$a;

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/task/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/chromium/base/task/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    .line 43
    sget-object v0, Lorg/chromium/base/task/n;->b:Lorg/chromium/base/task/n;

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->a(Lorg/chromium/base/task/n;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/base/task/a;Ljava/lang/Object;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/base/task/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/base/task/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/chromium/base/task/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/base/task/a;Ljava/lang/Object;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/base/task/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/base/task/a;)Lorg/chromium/base/task/a$a;
    .registers 1

    .line 35
    iget-object p0, p0, Lorg/chromium/base/task/a;->e:Lorg/chromium/base/task/a$a;

    return-object p0
.end method

.method private c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/chromium/base/task/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 124
    invoke-direct {p0, p1}, Lorg/chromium/base/task/a;->d(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 130
    instance-of v0, p0, Lorg/chromium/base/task/b;

    if-eqz v0, :cond_8

    const/4 p1, 0x2

    .line 131
    iput p1, p0, Lorg/chromium/base/task/a;->f:I

    goto :goto_10

    .line 133
    :cond_8
    new-instance v0, Lorg/chromium/base/task/-$$Lambda$a$v7snGwYGi1w5LvzPYFzjp9BqsOI3;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/task/-$$Lambda$a$v7snGwYGi1w5LvzPYFzjp9BqsOI3;-><init>(Lorg/chromium/base/task/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :goto_10
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lorg/chromium/base/task/a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/a;->b(Ljava/lang/Object;)V

    goto :goto_d

    .line 386
    :cond_a
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/a;->a(Ljava/lang/Object;)V

    :goto_d
    const/4 p1, 0x2

    .line 388
    iput p1, p0, Lorg/chromium/base/task/a;->f:I

    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)V
    .registers 2

    .line 133
    invoke-direct {p0, p1}, Lorg/chromium/base/task/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$q8du5HBcUgJ8cnB3JErEAaQHvqE3(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lorg/chromium/base/task/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$v7snGwYGi1w5LvzPYFzjp9BqsOI3(Lorg/chromium/base/task/a;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/chromium/base/task/a;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lorg/chromium/base/task/a;->b()V

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 231
    iget-object v0, p0, Lorg/chromium/base/task/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
