.class public final synthetic Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$NPf6zOKz7NqRc93cs2FyRqNH6gU13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$NPf6zOKz7NqRc93cs2FyRqNH6gU13;->f$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$NPf6zOKz7NqRc93cs2FyRqNH6gU13;->f$0:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->lambda$NPf6zOKz7NqRc93cs2FyRqNH6gU13(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
