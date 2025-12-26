.class public final synthetic Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$70N9cOBICHkV3ohs4cChxRlKw0010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/PersistedMessageRxWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/PersistedMessageRxWorker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$70N9cOBICHkV3ohs4cChxRlKw0010;->f$0:Lcom/uber/reporter/PersistedMessageRxWorker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$70N9cOBICHkV3ohs4cChxRlKw0010;->f$0:Lcom/uber/reporter/PersistedMessageRxWorker;

    check-cast p1, Landroidx/work/ListenableWorker$a;

    invoke-static {v0, p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->lambda$70N9cOBICHkV3ohs4cChxRlKw0010(Lcom/uber/reporter/PersistedMessageRxWorker;Landroidx/work/ListenableWorker$a;)V

    return-void
.end method
