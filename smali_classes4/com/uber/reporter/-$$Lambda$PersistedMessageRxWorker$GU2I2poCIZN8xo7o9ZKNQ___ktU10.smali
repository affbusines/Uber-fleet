.class public final synthetic Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$GU2I2poCIZN8xo7o9ZKNQ___ktU10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/ap;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/ap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$GU2I2poCIZN8xo7o9ZKNQ___ktU10;->f$0:Lcom/uber/reporter/ap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$GU2I2poCIZN8xo7o9ZKNQ___ktU10;->f$0:Lcom/uber/reporter/ap;

    invoke-static {v0}, Lcom/uber/reporter/PersistedMessageRxWorker;->lambda$GU2I2poCIZN8xo7o9ZKNQ___ktU10(Lcom/uber/reporter/ap;)V

    return-void
.end method
