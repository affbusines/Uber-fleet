.class public final Lbal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbal/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lbaj/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbal/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lbak/a;->a()Lbak/a;

    move-result-object v0

    invoke-virtual {v0}, Lbak/a;->b()Lbak/b;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbak/b;->a()Lbaj/h;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 49
    iput-object v0, p0, Lbal/a;->b:Lbaj/h;

    goto :goto_1f

    .line 51
    :cond_14
    new-instance v0, Lbal/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbal/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbal/a;->b:Lbaj/h;

    :goto_1f
    return-void
.end method

.method public static a()Lbaj/h;
    .registers 1

    .line 57
    invoke-static {}, Lbal/a;->b()Lbal/a;

    move-result-object v0

    iget-object v0, v0, Lbal/a;->b:Lbaj/h;

    return-object v0
.end method

.method private static b()Lbal/a;
    .registers 3

    .line 33
    :cond_0
    sget-object v0, Lbal/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbal/a;

    if-eqz v0, :cond_b

    return-object v0

    .line 37
    :cond_b
    new-instance v0, Lbal/a;

    invoke-direct {v0}, Lbal/a;-><init>()V

    .line 38
    sget-object v1, Lbal/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method
