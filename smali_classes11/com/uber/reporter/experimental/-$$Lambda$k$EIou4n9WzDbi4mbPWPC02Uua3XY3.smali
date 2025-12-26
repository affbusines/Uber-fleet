.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$k$EIou4n9WzDbi4mbPWPC02Uua3XY3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/experimental/k;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/experimental/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$EIou4n9WzDbi4mbPWPC02Uua3XY3;->f$0:Lcom/uber/reporter/experimental/k;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$EIou4n9WzDbi4mbPWPC02Uua3XY3;->f$0:Lcom/uber/reporter/experimental/k;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/k;->lambda$EIou4n9WzDbi4mbPWPC02Uua3XY3(Lcom/uber/reporter/experimental/k;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
