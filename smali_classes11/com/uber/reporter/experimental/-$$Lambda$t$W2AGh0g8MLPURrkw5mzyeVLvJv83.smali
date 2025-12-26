.class public final synthetic Lcom/uber/reporter/experimental/-$$Lambda$t$W2AGh0g8MLPURrkw5mzyeVLvJv83;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/model/internal/PayloadDto;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/model/internal/PayloadDto;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$W2AGh0g8MLPURrkw5mzyeVLvJv83;->f$0:Lcom/uber/reporter/model/internal/PayloadDto;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/uber/reporter/experimental/-$$Lambda$t$W2AGh0g8MLPURrkw5mzyeVLvJv83;->f$0:Lcom/uber/reporter/model/internal/PayloadDto;

    invoke-static {v0}, Lcom/uber/reporter/experimental/t;->lambda$W2AGh0g8MLPURrkw5mzyeVLvJv83(Lcom/uber/reporter/model/internal/PayloadDto;)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object v0

    return-object v0
.end method
