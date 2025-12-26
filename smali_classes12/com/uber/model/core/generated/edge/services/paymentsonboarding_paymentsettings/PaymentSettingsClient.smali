.class public Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->realtimeClient:Lvi/o;

    .line 23
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;

    return-void
.end method

.method public static synthetic getPaymentSettings$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 30
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->getPaymentSettings(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPaymentSettings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getPaymentSettings$lambda$0(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;
    .registers 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;->getPaymentSettings(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final getPaymentSettings$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method public static synthetic lambda$AD4Ibo1oZUfR24LIgnkuahWtw108(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->listOnboardingFlowsByUseCase$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GX6GXnBCbyupu1czj3l7yWTWw088(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->listOnboardingFlowsByUseCase$lambda$2(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rpvyRFr1bhtahSRd5FmD7f1Kmew8(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->getPaymentSettings$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sLwn2F8Gt7fEk07FiEu6mloRj208(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->getPaymentSettings$lambda$0(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic listOnboardingFlowsByUseCase$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 7

    if-nez p5, :cond_17

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_8

    move-object p1, v0

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    move-object p2, v0

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    move-object p3, v0

    .line 44
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->listOnboardingFlowsByUseCase(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listOnboardingFlowsByUseCase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final listOnboardingFlowsByUseCase$lambda$2(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "api"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p3, p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;->listOnboardingFlowsByUseCase(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final listOnboardingFlowsByUseCase$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method


# virtual methods
.method public final getPaymentSettings()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/GetPaymentSettingsErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->getPaymentSettings$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentSettings(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/GetPaymentSettingsErrors;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->realtimeClient:Lvi/o;

    .line 31
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;

    .line 32
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/GetPaymentSettingsErrors;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/GetPaymentSettingsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$Eu2ISJcfyCRwNGzmtXE3GfwBIfw8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$Eu2ISJcfyCRwNGzmtXE3GfwBIfw8;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/GetPaymentSettingsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$sLwn2F8Gt7fEk07FiEu6mloRj208;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$sLwn2F8Gt7fEk07FiEu6mloRj208;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$_91BW9bBNVP4k8NQRrj_8qGHXUU8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$_91BW9bBNVP4k8NQRrj_8qGHXUU8;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient$getPaymentSettings$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient$getPaymentSettings$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$rpvyRFr1bhtahSRd5FmD7f1Kmew8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$rpvyRFr1bhtahSRd5FmD7f1Kmew8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final listOnboardingFlowsByUseCase()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->listOnboardingFlowsByUseCase$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final listOnboardingFlowsByUseCase(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->listOnboardingFlowsByUseCase$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final listOnboardingFlowsByUseCase(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->listOnboardingFlowsByUseCase$default(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public listOnboardingFlowsByUseCase(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->realtimeClient:Lvi/o;

    .line 49
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsApi;

    .line 50
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$mvWoZoumE0mAGvNj9Hg7YlzOktk8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$mvWoZoumE0mAGvNj9Hg7YlzOktk8;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/ListOnboardingFlowsByUseCaseErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;

    invoke-direct {v1, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$GX6GXnBCbyupu1czj3l7yWTWw088;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/UUID;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;

    new-instance p3, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$J_kmtv4hLdkK37wOXrHwEJ1plTw8;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$J_kmtv4hLdkK37wOXrHwEJ1plTw8;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsDataTransactions;)V

    invoke-virtual {p1, p3}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient$listOnboardingFlowsByUseCase$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/PaymentSettingsClient$listOnboardingFlowsByUseCase$4;

    check-cast p2, Laws/b;

    new-instance p3, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$AD4Ibo1oZUfR24LIgnkuahWtw108;

    invoke-direct {p3, p2}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_paymentsettings/-$$Lambda$PaymentSettingsClient$AD4Ibo1oZUfR24LIgnkuahWtw108;-><init>(Laws/b;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
