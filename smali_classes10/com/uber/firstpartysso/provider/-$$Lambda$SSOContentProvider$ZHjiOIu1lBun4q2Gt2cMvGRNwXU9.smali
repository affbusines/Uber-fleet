.class public final synthetic Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/firstpartysso/provider/-$$Lambda$SSOContentProvider$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9;->f$0:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/uber/firstpartysso/provider/SSOContentProvider;->lambda$ZHjiOIu1lBun4q2Gt2cMvGRNwXU9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method
