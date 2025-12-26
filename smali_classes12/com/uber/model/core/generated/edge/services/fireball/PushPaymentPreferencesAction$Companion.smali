.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;
    .registers 5

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;->Companion:Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;->paymentPreference(Lcom/uber/model/core/generated/edge/services/payment_preferences_presentation_models/PaymentPreference;)Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushPaymentPreferencesAction;

    move-result-object v0

    return-object v0
.end method
