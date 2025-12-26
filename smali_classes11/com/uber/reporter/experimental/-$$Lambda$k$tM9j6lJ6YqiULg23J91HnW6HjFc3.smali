.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$k$tM9j6lJ6YqiULg23J91HnW6HjFc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/k;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$tM9j6lJ6YqiULg23J91HnW6HjFc3;->f$0:Lcom/uber/reporter/experimental/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$tM9j6lJ6YqiULg23J91HnW6HjFc3;->f$0:Lcom/uber/reporter/experimental/k;

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/k;->lambda$tM9j6lJ6YqiULg23J91HnW6HjFc3(Lcom/uber/reporter/experimental/k;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
