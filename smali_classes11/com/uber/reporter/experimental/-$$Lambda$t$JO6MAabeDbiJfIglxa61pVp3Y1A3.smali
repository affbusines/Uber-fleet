.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/t;

.field private final synthetic f$1:Lcom/uber/reporter/model/internal/PayloadDto;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;->f$0:Lcom/uber/reporter/experimental/t;

    iput-object p2, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;->f$1:Lcom/uber/reporter/model/internal/PayloadDto;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;->f$0:Lcom/uber/reporter/experimental/t;

    iget-object v1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;->f$1:Lcom/uber/reporter/model/internal/PayloadDto;

    invoke-static {v0, v1, p1}, Lcom/uber/reporter/experimental/t;->lambda$JO6MAabeDbiJfIglxa61pVp3Y1A3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/PayloadDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
