.class public final Lzc/a;
.super Lawx/d;
.source "SourceFile"


# static fields
.field public static final a:Lzc/a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lawx/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lzc/a;

    invoke-direct {v0}, Lzc/a;-><init>()V

    sput-object v0, Lzc/a;->a:Lzc/a;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lawx/d;->b:Lawx/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lzc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lzc/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lawx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 71
    sget-object v0, Lzc/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx/d;

    invoke-virtual {v0, p1}, Lawx/d;->a(I)I

    move-result p1

    return p1
.end method
