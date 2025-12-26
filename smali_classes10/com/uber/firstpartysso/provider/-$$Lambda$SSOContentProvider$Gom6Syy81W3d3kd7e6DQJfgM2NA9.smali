.class public final synthetic Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;
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

    iput-object p1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$Gom6Syy81W3d3kd7e6DQJfgM2NA9;->f$1:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->lambda$Gom6Syy81W3d3kd7e6DQJfgM2NA9(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method
