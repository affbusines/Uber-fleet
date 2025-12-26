.class public final synthetic Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/PersistedMessageRxWorker;

.field private final synthetic f$1:Lcom/uber/reporter/ap;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/PersistedMessageRxWorker;Lcom/uber/reporter/ap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;->f$0:Lcom/uber/reporter/PersistedMessageRxWorker;

    iput-object p2, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;->f$1:Lcom/uber/reporter/ap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;->f$0:Lcom/uber/reporter/PersistedMessageRxWorker;

    iget-object v1, p0, Lcom/uber/reporter/-$$Lambda$PersistedMessageRxWorker$SDOa8F1YnUhA2ZAq66eG9sDZIq010;->f$1:Lcom/uber/reporter/ap;

    check-cast p1, Lcom/uber/reporter/model/internal/Signal;

    invoke-static {v0, v1, p1}, Lcom/uber/reporter/PersistedMessageRxWorker;->lambda$SDOa8F1YnUhA2ZAq66eG9sDZIq010(Lcom/uber/reporter/PersistedMessageRxWorker;Lcom/uber/reporter/ap;Lcom/uber/reporter/model/internal/Signal;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
