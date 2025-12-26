.class public Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions<",
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
.method public constructor <init>(Lvi/o;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTransactions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->realtimeClient:Lvi/o;

    .line 20
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;

    return-void
.end method

.method public static synthetic lambda$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->postPaymentSelectorChange$lambda$0(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5O1tzoCb-cIRi1E46iY7FTgJ74w8(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->updatePaymentPreferences$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DocmZTJdM8pmxAvoWGzq3nGdqyM8(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->updatePaymentPreferences$lambda$2(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ka5iMlE3g98yQgg054J2lWZA5nM8(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->postPaymentSelectorChange$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;

    move-result-object p0

    return-object p0
.end method

.method private static final postPaymentSelectorChange$lambda$0(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 36
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;->postPaymentSelectorChange(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final postPaymentSelectorChange$lambda$1(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method

.method private static final updatePaymentPreferences$lambda$2(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesRequest;Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$request"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 54
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;->updatePaymentPreferences(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final updatePaymentPreferences$lambda$3(Laws/b;Ljava/lang/Object;)Lvi/r;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/r;

    return-object p0
.end method


# virtual methods
.method public postPaymentSelectorChange(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->realtimeClient:Lvi/o;

    .line 33
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;

    .line 34
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$Eb-lIclffnp7wefjPXPlG0zapao8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$Eb-lIclffnp7wefjPXPlG0zapao8;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$-Xw_zE8nK0h17lKCwGrca2Eq6tQ8;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PostPaymentSelectorChangeRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$l2S-LrP2v8cTkSB77cYnJ1cvPyE8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$l2S-LrP2v8cTkSB77cYnJ1cvPyE8;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient$postPaymentSelectorChange$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient$postPaymentSelectorChange$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$ka5iMlE3g98yQgg054J2lWZA5nM8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$ka5iMlE3g98yQgg054J2lWZA5nM8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updatePaymentPreferences(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->realtimeClient:Lvi/o;

    .line 51
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationApi;

    .line 52
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesErrors;->Companion:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$WCWji2V69ZUH9RbeQQrHgiqMAfQ8;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$WCWji2V69ZUH9RbeQQrHgiqMAfQ8;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$DocmZTJdM8pmxAvoWGzq3nGdqyM8;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$DocmZTJdM8pmxAvoWGzq3nGdqyM8;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/UpdatePaymentPreferencesRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient;->dataTransactions:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$ZQ3iSh4MjfCfB-Oa1RbBHmi4bDs8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$ZQ3iSh4MjfCfB-Oa1RbBHmi4bDs8;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationDataTransactions;)V

    invoke-virtual {p1, v1}, Lvi/q$b;->a(Lvi/u;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient$updatePaymentPreferences$4;->INSTANCE:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/PaymentPreferencesPresentationClient$updatePaymentPreferences$4;

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$5O1tzoCb-cIRi1E46iY7FTgJ74w8;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation/-$$Lambda$PaymentPreferencesPresentationClient$5O1tzoCb-cIRi1E46iY7FTgJ74w8;-><init>(Laws/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "realtimeClient\n    .requ\u2026n)\n    .map { it.hide() }"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
