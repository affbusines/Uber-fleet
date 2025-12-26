.class public final Las/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/ag$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Las/ag$a;",
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

    iput-object v0, p0, Las/ag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v2, v1}, Laxr/d;->a(ZILjava/lang/Object;)Laxr/b;

    move-result-object v0

    iput-object v0, p0, Las/ag;->b:Laxr/b;

    return-void
.end method

.method public static final synthetic a(Las/ag;)Laxr/b;
    .registers 1

    .line 71
    iget-object p0, p0, Las/ag;->b:Laxr/b;

    return-object p0
.end method

.method private final a(Las/ag$a;)V
    .registers 4

    .line 84
    :cond_0
    iget-object v0, p0, Las/ag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las/ag$a;

    if-eqz v0, :cond_19

    .line 85
    invoke-virtual {p1, v0}, Las/ag$a;->a(Las/ag$a;)Z

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
    iget-object v1, p0, Las/ag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_26

    .line 87
    invoke-virtual {v0}, Las/ag$a;->a()V

    :cond_26
    return-void
.end method

.method public static final synthetic a(Las/ag;Las/ag$a;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Las/ag;->a(Las/ag$a;)V

    return-void
.end method

.method public static final synthetic b(Las/ag;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 71
    iget-object p0, p0, Las/ag;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Las/af;",
            "Laws/m<",
            "-TT;-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    new-instance v6, Las/ag$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Las/ag$b;-><init>(Las/af;Las/ag;Laws/m;Ljava/lang/Object;Lawj/d;)V

    check-cast v6, Laws/m;

    invoke-static {v6, p4}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
