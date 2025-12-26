.class public final synthetic Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$86fF87_Um7cBe0HxGX4RpiZh7-k9;->f$1:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->lambda$86fF87_Um7cBe0HxGX4RpiZh7-k9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Integer;)V

    return-void
.end method
