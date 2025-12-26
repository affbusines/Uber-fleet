.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$19-HOqTFuKEeIrKshfZ1LHho1Eg3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/t;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$19-HOqTFuKEeIrKshfZ1LHho1Eg3;->f$0:Lcom/uber/reporter/experimental/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$19-HOqTFuKEeIrKshfZ1LHho1Eg3;->f$0:Lcom/uber/reporter/experimental/t;

    check-cast p1, Lcom/uber/reporter/experimental/u;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/t;->lambda$19-HOqTFuKEeIrKshfZ1LHho1Eg3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/experimental/u;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
