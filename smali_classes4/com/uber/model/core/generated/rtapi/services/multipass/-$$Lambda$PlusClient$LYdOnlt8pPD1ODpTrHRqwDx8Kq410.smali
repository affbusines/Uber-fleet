.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Lkq/z;

.field private final synthetic f$5:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

.field private final synthetic f$6:Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;

.field private final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$1:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$2:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$4:Lkq/z;

    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$5:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$6:Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;

    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$1:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$2:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$4:Lkq/z;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$5:Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$6:Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/-$$Lambda$PlusClient$LYdOnlt8pPD1ODpTrHRqwDx8Kq410;->f$7:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    invoke-static/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->lambda$LYdOnlt8pPD1ODpTrHRqwDx8Kq410(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/money/generated/common/checkout/checkoutactions/SerializedCheckoutActionResultParameters;Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
