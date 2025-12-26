.class public final Lar/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar/ap$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lar/ap$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxr/b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lar/ap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v2, v1}, Laxr/d;->a(ZILjava/lang/Object;)Laxr/b;

    move-result-object v0

    iput-object v0, p0, Lar/ap;->b:Laxr/b;

    return-void
.end method

.method public static final synthetic a(Lar/ap;)Laxr/b;
    .registers 1

    .line 71
    iget-object p0, p0, Lar/ap;->b:Laxr/b;

    return-object p0
.end method

.method public static synthetic a(Lar/ap;Lar/ao;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_6

    .line 110
    sget-object p1, Lar/ao;->a:Lar/ao;

    .line 109
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lar/ap;->a(Lar/ao;Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lar/ap$a;)V
    .registers 4

    .line 84
    :cond_0
    iget-object v0, p0, Lar/ap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar/ap$a;

    if-eqz v0, :cond_19

    .line 85
    invoke-virtual {p1, v0}, Lar/ap$a;->a(Lar/ap$a;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_19

    .line 90
    :cond_11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_19
    :goto_19
    iget-object v1, p0, Lar/ap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_26

    .line 87
    invoke-virtual {v0}, Lar/ap$a;->a()V

    :cond_26
    return-void
.end method

.method public static final synthetic a(Lar/ap;Lar/ap$a;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Lar/ap;->a(Lar/ap$a;)V

    return-void
.end method

.method public static final synthetic b(Lar/ap;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 71
    iget-object p0, p0, Lar/ap;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final a(Lar/ao;Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lar/ao;",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    new-instance v0, Lar/ap$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lar/ap$b;-><init>(Lar/ao;Lar/ap;Laws/b;Lawj/d;)V

    check-cast v0, Laws/m;

    invoke-static {v0, p3}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
