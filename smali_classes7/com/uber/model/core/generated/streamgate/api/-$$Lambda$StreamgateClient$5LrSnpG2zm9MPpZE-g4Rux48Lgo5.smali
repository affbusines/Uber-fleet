.class public final synthetic Lcom/uber/model/core/generated/streamgate/api/-$$Lambda$StreamgateClient$5LrSnpG2zm9MPpZE-g4Rux48Lgo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/streamgate/api/AckV2Request;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/streamgate/api/AckV2Request;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/streamgate/api/-$$Lambda$StreamgateClient$5LrSnpG2zm9MPpZE-g4Rux48Lgo5;->f$0:Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/streamgate/api/-$$Lambda$StreamgateClient$5LrSnpG2zm9MPpZE-g4Rux48Lgo5;->f$0:Lcom/uber/model/core/generated/streamgate/api/AckV2Request;

    check-cast p1, Lcom/uber/model/core/generated/streamgate/api/StreamgateApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/streamgate/api/StreamgateClient;->lambda$5LrSnpG2zm9MPpZE-g4Rux48Lgo5(Lcom/uber/model/core/generated/streamgate/api/AckV2Request;Lcom/uber/model/core/generated/streamgate/api/StreamgateApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
