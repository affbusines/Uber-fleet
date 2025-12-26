.class abstract Laxr/c$b;
.super Laxn/s;
.source "SourceFile"

# interfaces
.implements Laxj/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic a:I

.field public final b:Ljava/lang/Object;

.field final synthetic c:Laxr/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Laxr/c$b;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Laxr/c$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Laxr/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 369
    iput-object p1, p0, Laxr/c$b;->c:Laxr/c;

    .line 371
    invoke-direct {p0}, Laxn/s;-><init>()V

    .line 370
    iput-object p2, p0, Laxr/c$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 372
    iput p1, p0, Laxr/c$b;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public final d()Z
    .registers 4

    .line 373
    sget-object v0, Laxr/c$b;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .registers 1

    .line 374
    invoke-virtual {p0}, Laxr/c$b;->cs_()Z

    return-void
.end method
