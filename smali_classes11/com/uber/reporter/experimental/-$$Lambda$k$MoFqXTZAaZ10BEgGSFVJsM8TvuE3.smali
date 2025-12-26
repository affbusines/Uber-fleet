.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$k$MoFqXTZAaZ10BEgGSFVJsM8TvuE3;
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

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$MoFqXTZAaZ10BEgGSFVJsM8TvuE3;->f$0:Lcom/uber/reporter/experimental/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$k$MoFqXTZAaZ10BEgGSFVJsM8TvuE3;->f$0:Lcom/uber/reporter/experimental/k;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/k;->lambda$MoFqXTZAaZ10BEgGSFVJsM8TvuE3(Lcom/uber/reporter/experimental/k;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
