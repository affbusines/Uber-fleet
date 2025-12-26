.class public final enum Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum CONTAINS_DEVICE_SPECIFIC_PAYMENT_METHODS:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum DISABLED_BY_CONFIG:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum INELIGIBLE_AUTHORIZATION_ONBOARDING_FLOW:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum POSTMATES_LINKED_ACCOUNT:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum PREDICTION_MODEL_DENIED:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum TEEN_ACCOUNT:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->INELIGIBLE_AUTHORIZATION_ONBOARDING_FLOW:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->CONTAINS_DEVICE_SPECIFIC_PAYMENT_METHODS:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->POSTMATES_LINKED_ACCOUNT:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->DISABLED_BY_CONFIG:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->TEEN_ACCOUNT:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->PREDICTION_MODEL_DENIED:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "INELIGIBLE_AUTHORIZATION_ONBOARDING_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->INELIGIBLE_AUTHORIZATION_ONBOARDING_FLOW:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "CONTAINS_DEVICE_SPECIFIC_PAYMENT_METHODS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->CONTAINS_DEVICE_SPECIFIC_PAYMENT_METHODS:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "POSTMATES_LINKED_ACCOUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->POSTMATES_LINKED_ACCOUNT:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "DISABLED_BY_CONFIG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->DISABLED_BY_CONFIG:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "TEEN_ACCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->TEEN_ACCOUNT:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    const-string v1, "PREDICTION_MODEL_DENIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->PREDICTION_MODEL_DENIED:Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->$values()[Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->$VALUES:[Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;->$VALUES:[Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/paywall/ReasonPaywallNotApplicable;

    return-object v0
.end method
