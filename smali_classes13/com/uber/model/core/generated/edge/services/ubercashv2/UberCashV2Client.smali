.class public Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;
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
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final createFinancialAccount$lambda$0(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->createFinancialAccount(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccountLimitsPage$lambda$1(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 43
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getAccountLimitsPage(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getAwardCelebrationDetails$lambda$2(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 55
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getAwardCelebrationDetails(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getFinancialAccountsInfo$lambda$3(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 67
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getFinancialAccountsInfo(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getInformationPage$lambda$4(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 79
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getInformationPage(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getNotificationSettingsPage$lambda$5(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 92
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getNotificationSettingsPage(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPointsConversionOptions$lambda$6(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 104
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getPointsConversionOptions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getStatement$lambda$7(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 116
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getStatement(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getTransferContext$lambda$8(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    .line 128
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v2, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p0, v0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->getTransferContext(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-Q1NrLuFKLIsIjyvut0TYPKMr3A13(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getAwardCelebrationDetails$lambda$2(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3PLqEZKelq5l2GDLmbRTeCxakfQ13(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getFinancialAccountsInfo$lambda$3(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6a2v7HLse1YfkGrPW5F3ArtPwGA13(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getInformationPage$lambda$4(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$91baqJStPFCOXIbb34rEfYFHWG413(Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->transfer$lambda$11(Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9IHK_1MPwdLTr39a6Ub6CIAjnMw13(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getAccountLimitsPage$lambda$1(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DIowst-MhNAEaZ6PkxyoVA6uLQY13(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getNotificationSettingsPage$lambda$5(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NPf6zOKz7NqRc93cs2FyRqNH6gU13(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->listStatements$lambda$9(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$POhXB-jnePKi79wENxPZgvJITjw13(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getPointsConversionOptions$lambda$6(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UuIeIC1DSZpkdLIdX6qAxrNQ4yM13(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->createFinancialAccount$lambda$0(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VSnzKiA_D_MAztL4VOdN9q4Wguk13(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getStatement$lambda$7(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YYpVxAihWFj6qgQdi6H7065D7Zg13(Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->purchase$lambda$10(Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jFsmYsQBuFIiNlynenfeBdMsk9Q13(Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->updateNotificationSettings$lambda$12(Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pRXaDwVklvpLF2FZ1b9sPML9IYk13(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 1

    invoke-static {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->getTransferContext$lambda$8(Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final listStatements$lambda$9(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 140
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->listStatements(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final purchase$lambda$10(Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 152
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->purchase(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final transfer$lambda$11(Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 164
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->transfer(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updateNotificationSettings$lambda$12(Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsRequest;Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 176
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;->updateNotificationSettings(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createFinancialAccount(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$qW7DzBPKSVRZHgngycsuh_NQ4IY13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$qW7DzBPKSVRZHgngycsuh_NQ4IY13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$UuIeIC1DSZpkdLIdX6qAxrNQ4yM13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$UuIeIC1DSZpkdLIdX6qAxrNQ4yM13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/CreateFinancialAccountRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAccountLimitsPage()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAccountLimitsPageResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAccountLimitsPageErrors;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 40
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 41
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAccountLimitsPageErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAccountLimitsPageErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$vRdilyT7sRY_J_A73vtFDfAqTyo13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$vRdilyT7sRY_J_A73vtFDfAqTyo13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAccountLimitsPageErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$9IHK_1MPwdLTr39a6Ub6CIAjnMw13;->INSTANCE:Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$9IHK_1MPwdLTr39a6Ub6CIAjnMw13;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getAwardCelebrationDetails(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 52
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 53
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$onKuSfMSK_SRI8_-29qeXH4G3oM13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$onKuSfMSK_SRI8_-29qeXH4G3oM13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$-Q1NrLuFKLIsIjyvut0TYPKMr3A13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$-Q1NrLuFKLIsIjyvut0TYPKMr3A13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetAwardCelebrationDetailsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getFinancialAccountsInfo()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/FinancialAccountsResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetFinancialAccountsInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 64
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 65
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetFinancialAccountsInfoErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetFinancialAccountsInfoErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$OQr1fEdWwydn4A1zJktX7eEaoro13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$OQr1fEdWwydn4A1zJktX7eEaoro13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetFinancialAccountsInfoErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$3PLqEZKelq5l2GDLmbRTeCxakfQ13;->INSTANCE:Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$3PLqEZKelq5l2GDLmbRTeCxakfQ13;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getInformationPage(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 76
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 77
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$SfHB_Zg5gOmUyx2JUz6b7U7LNFg13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$SfHB_Zg5gOmUyx2JUz6b7U7LNFg13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$6a2v7HLse1YfkGrPW5F3ArtPwGA13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$6a2v7HLse1YfkGrPW5F3ArtPwGA13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetInformationPageRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationSettingsPage(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 89
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 90
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$6lrofdOGORBtJxtYv6b1ggj_ic813;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$6lrofdOGORBtJxtYv6b1ggj_ic813;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$DIowst-MhNAEaZ6PkxyoVA6uLQY13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$DIowst-MhNAEaZ6PkxyoVA6uLQY13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetNotificationSettingsPageRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPointsConversionOptions()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetPointsConversionOptionsResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetPointsConversionOptionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 101
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 102
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetPointsConversionOptionsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetPointsConversionOptionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$C0TGlG9lFZCPIIreO7iUwsVqqr013;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$C0TGlG9lFZCPIIreO7iUwsVqqr013;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetPointsConversionOptionsErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$POhXB-jnePKi79wENxPZgvJITjw13;->INSTANCE:Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$POhXB-jnePKi79wENxPZgvJITjw13;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getStatement(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 113
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 114
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$zZ6NPRNLugi3yCV-6hsI-xSjRLA13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$zZ6NPRNLugi3yCV-6hsI-xSjRLA13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$VSnzKiA_D_MAztL4VOdN9q4Wguk13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$VSnzKiA_D_MAztL4VOdN9q4Wguk13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTransferContext()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetTransferContextResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/GetTransferContextErrors;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 125
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 126
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetTransferContextErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/GetTransferContextErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$idSdpQVr6B5m3zxhiCEQdoM2Hmc13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$idSdpQVr6B5m3zxhiCEQdoM2Hmc13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/GetTransferContextErrors$Companion;)V

    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$pRXaDwVklvpLF2FZ1b9sPML9IYk13;->INSTANCE:Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$pRXaDwVklvpLF2FZ1b9sPML9IYk13;

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public listStatements(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 137
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 138
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$hOfs7CgL665GpyRXbebJ7HpBYns13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$hOfs7CgL665GpyRXbebJ7HpBYns13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$NPf6zOKz7NqRc93cs2FyRqNH6gU13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$NPf6zOKz7NqRc93cs2FyRqNH6gU13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/ListStatementsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public purchase(Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 149
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 150
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$6p9cXpfngQellSjvfKjL0hxOE6s13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$6p9cXpfngQellSjvfKjL0hxOE6s13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/PurchaseErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$YYpVxAihWFj6qgQdi6H7065D7Zg13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$YYpVxAihWFj6qgQdi6H7065D7Zg13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/UnifiedPurchaseRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public transfer(Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 161
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 162
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$1WrFnrRK8cHKqe_PEBc7EPjIES813;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$1WrFnrRK8cHKqe_PEBc7EPjIES813;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$91baqJStPFCOXIbb34rEfYFHWG413;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$91baqJStPFCOXIbb34rEfYFHWG413;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/TransferRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateNotificationSettings(Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsResponse;",
            "Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Client;->realtimeClient:Lvi/o;

    .line 173
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UberCashV2Api;

    .line 174
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$RtHxvQU1LfaM05uWxpTujTDXZzE13;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$RtHxvQU1LfaM05uWxpTujTDXZzE13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$jFsmYsQBuFIiNlynenfeBdMsk9Q13;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/-$$Lambda$UberCashV2Client$jFsmYsQBuFIiNlynenfeBdMsk9Q13;-><init>(Lcom/uber/model/core/generated/edge/services/ubercashv2/UpdateNotificationSettingsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
