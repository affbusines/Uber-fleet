.class public final synthetic Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lna/c;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lna/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;->f$0:Lna/c;

    iput-object p2, p0, Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;->f$0:Lna/c;

    iget-object v1, p0, Last/-$$Lambda$e$IAUaXzUGJFQMvwT5k9mEBhHIhj86;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-static {v0, v1, p1}, Last/e;->lambda$IAUaXzUGJFQMvwT5k9mEBhHIhj86(Lna/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method
