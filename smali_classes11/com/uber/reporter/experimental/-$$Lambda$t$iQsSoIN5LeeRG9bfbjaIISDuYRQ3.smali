.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$iQsSoIN5LeeRG9bfbjaIISDuYRQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/model/internal/PayloadDto;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$iQsSoIN5LeeRG9bfbjaIISDuYRQ3;->f$0:Lcom/uber/reporter/model/internal/PayloadDto;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$iQsSoIN5LeeRG9bfbjaIISDuYRQ3;->f$0:Lcom/uber/reporter/model/internal/PayloadDto;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/uber/reporter/experimental/t;->lambda$iQsSoIN5LeeRG9bfbjaIISDuYRQ3(Lcom/uber/reporter/model/internal/PayloadDto;Lretrofit2/Response;)Lcom/uber/reporter/experimental/j;

    move-result-object p1

    return-object p1
.end method
