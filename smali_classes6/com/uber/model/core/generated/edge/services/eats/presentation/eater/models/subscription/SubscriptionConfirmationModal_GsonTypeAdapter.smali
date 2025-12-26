.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile exclTransitionRenewCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile interstitialCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentReauthorizationCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsPurchaseButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsRenewCard_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "subsRenewCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "exclTransitionRenewCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_4b
    const-string v3, "subsPurchaseButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "interstitialCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "paymentReauthorizationCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 170
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->paymentReauthorizationCard_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->paymentReauthorizationCard_adapter:Lmk/x;

    .line 176
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->paymentReauthorizationCard_adapter:Lmk/x;

    .line 177
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;->paymentReauthorizationCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;

    goto :goto_14

    .line 159
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->exclTransitionRenewCard_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->exclTransitionRenewCard_adapter:Lmk/x;

    .line 165
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->exclTransitionRenewCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;->exclTransitionRenewCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;

    goto/16 :goto_14

    .line 148
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->interstitialCard_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->interstitialCard_adapter:Lmk/x;

    .line 154
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->interstitialCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;->interstitialCard(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;

    goto/16 :goto_14

    .line 137
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    .line 143
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;->subsPurchaseButton(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;

    goto/16 :goto_14

    .line 127
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsRenewCard_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsRenewCard_adapter:Lmk/x;

    .line 132
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsRenewCard_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;->subsRenewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;

    goto/16 :goto_14

    .line 186
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x5a8dfa90 -> :sswitch_5f
        -0x2b741fa4 -> :sswitch_55
        -0x18a7eb5a -> :sswitch_4b
        0x18c9e76c -> :sswitch_41
        0x4d4cca4a -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsRenewCard"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->subsRenewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsRenewCard_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsRenewCard_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsRenewCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->subsRenewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subsPurchaseButton"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->subsPurchaseButton()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->subsPurchaseButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->subsPurchaseButton()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPurchaseButton;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "interstitialCard"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->interstitialCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->interstitialCard_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->interstitialCard_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->interstitialCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->interstitialCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/InterstitialCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "exclTransitionRenewCard"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->exclTransitionRenewCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->exclTransitionRenewCard_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->exclTransitionRenewCard_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->exclTransitionRenewCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->exclTransitionRenewCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/ExclTransitionRenewCard;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "paymentReauthorizationCard"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->paymentReauthorizationCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->paymentReauthorizationCard_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->paymentReauthorizationCard_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->paymentReauthorizationCard_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;->paymentReauthorizationCard()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/PaymentReauthorizationCard;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/subscription/SubscriptionConfirmationModal;)V

    return-void
.end method
