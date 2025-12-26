.class public final synthetic Lcom/uber/firstpartysso/provider/-$$Lambda$8HYP0Dljh-A6JsxlQvuMXoOC-ZE9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$8HYP0Dljh-A6JsxlQvuMXoOC-ZE9;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$8HYP0Dljh-A6JsxlQvuMXoOC-ZE9;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
