.class public Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentProfile:Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;

.field private toggleInstruments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/models/payment_option/ToggleInstrumentKey;",
            "+",
            "Lcom/uber/model/core/generated/edge/models/payment_option/ToggleInstrumentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/models/payment_option/ToggleInstrumentKey;",
            "+",
            "Lcom/uber/model/core/generated/edge/models/payment_option/ToggleInstrumentState;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;->paymentProfile:Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;->toggleInstruments:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;->paymentProfile:Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;->toggleInstruments:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 63
    :goto_c
    new-instance v2, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey;-><init>(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;Lkq/z;)V

    return-object v2
.end method

.method public paymentProfile(Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;)Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;->paymentProfile:Lcom/uber/model/core/generated/edge/models/payment_option/PaymentProfileRef;

    return-object v0
.end method

.method public toggleInstruments(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/edge/models/payment_option/ToggleInstrumentKey;",
            "+",
            "Lcom/uber/model/core/generated/edge/models/payment_option/ToggleInstrumentState;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;"
        }
    .end annotation

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/payment_option/PaymentSelectionKey$Builder;->toggleInstruments:Ljava/util/Map;

    return-object v0
.end method
