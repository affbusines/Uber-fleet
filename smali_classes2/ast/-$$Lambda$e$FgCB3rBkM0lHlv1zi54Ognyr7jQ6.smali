.class public final synthetic Last/-$$Lambda$e$FgCB3rBkM0lHlv1zi54Ognyr7jQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$e$FgCB3rBkM0lHlv1zi54Ognyr7jQ6;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Last/-$$Lambda$e$FgCB3rBkM0lHlv1zi54Ognyr7jQ6;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Last/e;->lambda$FgCB3rBkM0lHlv1zi54Ognyr7jQ6(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method
