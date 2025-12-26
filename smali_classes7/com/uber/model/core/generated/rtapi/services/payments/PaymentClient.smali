.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 25
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    return-void
.end method

.method private static final collectBill$lambda$0(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final createTipOrder$lambda$1(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 47
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->createTipOrder(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAuthUrl$lambda$2(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->getAuthUrl(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getDefaultPaymentProfiles$lambda$3(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->getDefaultPaymentProfiles()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUnpaidBills$lambda$4(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->getUnpaidBills()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserConsentModal$lambda$5(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$getUserConsentModalRequest"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->getUserConsentModal(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4tktQcrcJwPk-Gvtphc0yfXPTqQ5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode$lambda$16(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5pKKcZE46fVbz9_NaSguNnMGvW05(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete$lambda$10(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6bOWkhe2tOfhSXoblIBmJyr5FyM5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->getDefaultPaymentProfiles$lambda$3(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8R3jJCgbfbD3ykvGjvS05txd9mo5(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->setDefaultPaymentProfile$lambda$20(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BvyycLpOybHoRmqkvkyjHYYG_J45(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill$lambda$0(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CqiAXujJXV39RlkhqXN9ft4FIlc5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileNetworkTokenize$lambda$13(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LUtxjiy9ahglrKz6eF8ncdrR6kU5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->getUnpaidBills$lambda$4(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OWHc1epI1kud3knQ_ATJzf3Cd_Q5(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->setDefaultPaymentProfile$lambda$19(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PChU0lDffGMGagZhCQG1da7hX-E5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBalance$lambda$7(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RwkUMUKRwUKX1VZkh7Q3yAvTEs85(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->perform2faAuthorization$lambda$18(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S2GdJrq5QdbIBtOAu52Rw1gLsUE5(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles$lambda$17(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VYFeXE66bYiVl-I1aK8wwziyHEU5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBackingInstruments$lambda$6(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VtFC1sVHuDMxDh5J51O_TS-bnDE5(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->getUserConsentModal$lambda$5(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$f85YIR7McEX6BEeekjR171fywvY5(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->getAuthUrl$lambda$2(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hpXKZFz-5_7_7L6z_t3nuNAP4OQ5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDeposit$lambda$11(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rthLw9FLQ6elGwRRYggAtNA0vl05(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileUpdate$lambda$15(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$snloKXhbZu6TLoQn0cBeIo0s9Hg5(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->createTipOrder$lambda$1(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sr1_8DKyi6HaL1ML00ksFNtKPz05(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete$lambda$9(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uZahCoCU7P_tJTqJnZR7U-X6V9A5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileFinalize$lambda$12(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uc2-Oqb4uDBr1pp-SeyKOMpGLNM5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate$lambda$8(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y6-CN-gbIsfVGxG345ueRRUIWfM5(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileSendValidationCode$lambda$14(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileBackingInstruments$lambda$6(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$paymentProfileUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileBackingInstruments(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileBalance$lambda$7(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileCreate$lambda$8(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic paymentProfileDelete$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 147
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paymentProfileDelete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final paymentProfileDelete$lambda$10(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final paymentProfileDelete$lambda$9(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$id"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileDeposit$lambda$11(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$paymentProfileUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileFinalize$lambda$12(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 177
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileFinalize(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileNetworkTokenize$lambda$13(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileNetworkTokenize(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileSendValidationCode$lambda$14(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$uuid"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/uber/model/core/EmptyBody;->INSTANCE:Lcom/uber/model/core/EmptyBody;

    invoke-interface {p1, p0, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/EmptyBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileUpdate$lambda$15(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final paymentProfileValidateWithCode$lambda$16(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic paymentProfiles$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 8

    if-nez p6, :cond_1c

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    move-object p3, v0

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    move-object p4, v0

    .line 240
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: paymentProfiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final paymentProfiles$lambda$17(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 6

    const-string v0, "api"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->paymentProfiles(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final perform2faAuthorization$lambda$18(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->perform2faAuthorization(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final setDefaultPaymentProfile$lambda$19(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 273
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;->setDefaultPaymentProfile(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final setDefaultPaymentProfile$lambda$20(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method


# virtual methods
.method public collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 32
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 33
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$IsnYUqao_CvMhO1hI8HIIntbM2A5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$IsnYUqao_CvMhO1hI8HIIntbM2A5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$BvyycLpOybHoRmqkvkyjHYYG_J45;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$BvyycLpOybHoRmqkvkyjHYYG_J45;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createTipOrder(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 44
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 45
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$doNMnumsqyMgzgLrxZZyleeUfwk5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$doNMnumsqyMgzgLrxZZyleeUfwk5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$snloKXhbZu6TLoQn0cBeIo0s9Hg5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$snloKXhbZu6TLoQn0cBeIo0s9Hg5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CreateTipOrderRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAuthUrl(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthUrlErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 58
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 59
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthUrlErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthUrlErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$6FVL2jGBoyJ6UViuhiBYl0t96Dg5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$6FVL2jGBoyJ6UViuhiBYl0t96Dg5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthUrlErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$f85YIR7McEX6BEeekjR171fywvY5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$f85YIR7McEX6BEeekjR171fywvY5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetAuthURLRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultPaymentProfiles()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 70
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 71
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$WPJUJlSH-w52pY8PJCGuMYH0TA05;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$WPJUJlSH-w52pY8PJCGuMYH0TA05;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetDefaultPaymentProfilesErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$6bOWkhe2tOfhSXoblIBmJyr5FyM5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$6bOWkhe2tOfhSXoblIBmJyr5FyM5;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$wLSOPL4Sq-hsb0E9fiz90HYaUVU5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$wLSOPL4Sq-hsb0E9fiz90HYaUVU5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {v0, v2}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUnpaidBills()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 82
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 83
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$UFJB5zZTlRfJ2CZMv1V6-m5-tfA5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$UFJB5zZTlRfJ2CZMv1V6-m5-tfA5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUnpaidBillsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$LUtxjiy9ahglrKz6eF8ncdrR6kU5;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$LUtxjiy9ahglrKz6eF8ncdrR6kU5;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getUserConsentModal(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "getUserConsentModalRequest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 98
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 99
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$pO4h709U6sWYzt37fdqtj8R0oYc5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$pO4h709U6sWYzt37fdqtj8R0oYc5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$VtFC1sVHuDMxDh5J51O_TS-bnDE5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$VtFC1sVHuDMxDh5J51O_TS-bnDE5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileBackingInstruments(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 111
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 112
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$5brHtjw0G2dnP3vNLUhROQrMD-g5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$5brHtjw0G2dnP3vNLUhROQrMD-g5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$VYFeXE66bYiVl-I1aK8wwziyHEU5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$VYFeXE66bYiVl-I1aK8wwziyHEU5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 123
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 124
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$zkLOFJf-by_jMEy_mp9U1CBTyrE5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$zkLOFJf-by_jMEy_mp9U1CBTyrE5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$PChU0lDffGMGagZhCQG1da7hX-E5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$PChU0lDffGMGagZhCQG1da7hX-E5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 135
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 136
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$35ZXbEnAvjvobtl6WAfw6o4KBOg5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$35ZXbEnAvjvobtl6WAfw6o4KBOg5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$uc2-Oqb4uDBr1pp-SeyKOMpGLNM5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$uc2-Oqb4uDBr1pp-SeyKOMpGLNM5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$eZBHDXtCuCZiVwmSfsOUndmUKX05;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$eZBHDXtCuCZiVwmSfsOUndmUKX05;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 148
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 149
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$OWTgYU-tVSaqY2yggMynBL-XbO85;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$OWTgYU-tVSaqY2yggMynBL-XbO85;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$sr1_8DKyi6HaL1ML00ksFNtKPz05;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$xEoM_j86T6rIWV1NSx2tbYW46lc5;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$xEoM_j86T6rIWV1NSx2tbYW46lc5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {p1, v0}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 154
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$paymentProfileDelete$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$paymentProfileDelete$4;

    check-cast p2, Laws/b;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$5pKKcZE46fVbz9_NaSguNnMGvW05;

    invoke-direct {v0, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$5pKKcZE46fVbz9_NaSguNnMGvW05;-><init>(Laws/b;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "paymentProfileUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 162
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 163
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$HdcCk22xcIWSlDiosARA1ci9iNs5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$HdcCk22xcIWSlDiosARA1ci9iNs5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$hpXKZFz-5_7_7L6z_t3nuNAP4OQ5;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$hpXKZFz-5_7_7L6z_t3nuNAP4OQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileFinalize(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 174
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 175
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$GpDaE3stVAMnrCUXAcNffOO6khE5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$GpDaE3stVAMnrCUXAcNffOO6khE5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$uZahCoCU7P_tJTqJnZR7U-X6V9A5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$uZahCoCU7P_tJTqJnZR7U-X6V9A5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileFinalizeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileNetworkTokenize(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 189
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 190
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$xjsTjwKsVspP1HvwlP_rBFlThiQ5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$xjsTjwKsVspP1HvwlP_rBFlThiQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$CqiAXujJXV39RlkhqXN9ft4FIlc5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$CqiAXujJXV39RlkhqXN9ft4FIlc5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileNetworkTokenizeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 203
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 204
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$Q03_urs8OnMydCbZ_Z66J2H6UE05;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$Q03_urs8OnMydCbZ_Z66J2H6UE05;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$y6-CN-gbIsfVGxG345ueRRUIWfM5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$y6-CN-gbIsfVGxG345ueRRUIWfM5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 215
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 216
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$jO5NWOW_ey7OVHSg_U-7ODvyKJ45;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$jO5NWOW_ey7OVHSg_U-7ODvyKJ45;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$rthLw9FLQ6elGwRRYggAtNA0vl05;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$rthLw9FLQ6elGwRRYggAtNA0vl05;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$ALEWG24s_6j4h365orxIaouIegA5;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$ALEWG24s_6j4h365orxIaouIegA5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 228
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 229
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$c3r6eGsozS06PbcBu-5Otif2gaI5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$c3r6eGsozS06PbcBu-5Otif2gaI5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$4tktQcrcJwPk-Gvtphc0yfXPTqQ5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$4tktQcrcJwPk-Gvtphc0yfXPTqQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$gK8GavGAWogX3hKS1gKm0rQ0d8g5;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$gK8GavGAWogX3hKS1gKm0rQ0d8g5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final paymentProfiles()Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final paymentProfiles(Lkq/y;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final paymentProfiles(Lkq/y;Ljava/lang/Boolean;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final paymentProfiles(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfiles$default(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public paymentProfiles(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentCapability;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;",
            ">;>;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 246
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 247
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$HJImpDXanFfeai_hLzwdNOEx99g5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$HJImpDXanFfeai_hLzwdNOEx99g5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$S2GdJrq5QdbIBtOAu52Rw1gLsUE5;-><init>(Lkq/y;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;Lcom/uber/model/core/generated/rtapi/services/payments/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$bYHO2wXZd03Z00ZF9C_4_UZFTtQ5;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$bYHO2wXZd03Z00ZF9C_4_UZFTtQ5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public perform2faAuthorization(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/Perform2faAuthorizationErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 258
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 259
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/Perform2faAuthorizationErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/Perform2faAuthorizationErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$p20u3sfJAddIdWq_sAc_3tJMXo85;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$p20u3sfJAddIdWq_sAc_3tJMXo85;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2faAuthorizationErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$RwkUMUKRwUKX1VZkh7Q3yAvTEs85;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$RwkUMUKRwUKX1VZkh7Q3yAvTEs85;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/Perform2FAAuthorizationRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultPaymentProfile(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->realtimeClient:Lvi/o;

    .line 270
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentApi;

    .line 271
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$DLTbiuHk0Qdmu7STSy5ACbxXgjo5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$DLTbiuHk0Qdmu7STSy5ACbxXgjo5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$OWHc1epI1kud3knQ_ATJzf3Cd_Q5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$OWHc1epI1kud3knQ_ATJzf3Cd_Q5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/SetDefaultPaymentProfileRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 275
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$njHsNV0-0As6QeRfBQSdNwGyAuo5;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$njHsNV0-0As6QeRfBQSdNwGyAuo5;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 276
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$setDefaultPaymentProfile$4;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient$setDefaultPaymentProfile$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$8R3jJCgbfbD3ykvGjvS05txd9mo5;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/-$$Lambda$PaymentClient$8R3jJCgbfbD3ykvGjvS05txd9mo5;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
