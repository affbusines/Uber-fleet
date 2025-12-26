.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipTransitionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentAuthenticationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_fa

    goto :goto_73

    :sswitch_38
    const-string v3, "canUseCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "dynamicOfferingMutationID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_4c
    const-string v3, "paymentAuthenticationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_56
    const-string v3, "successAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "offeringID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "transitionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    :cond_73
    :goto_73
    if-eqz v2, :cond_e9

    if-eq v2, v8, :cond_ce

    if-eq v2, v7, :cond_b3

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_8b

    if-eq v2, v4, :cond_83

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->dynamicOfferingMutationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    goto :goto_14

    .line 138
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipTransitionType_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipTransitionType_adapter:Lmk/x;

    .line 144
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipTransitionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->transitionType(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    goto/16 :goto_14

    .line 133
    :cond_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->canUseCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    goto/16 :goto_14

    .line 122
    :cond_b3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 124
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    .line 128
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->paymentAuthenticationData(Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    goto/16 :goto_14

    .line 111
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipAction_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipAction_adapter:Lmk/x;

    .line 117
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->successAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    goto/16 :goto_14

    .line 106
    :cond_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->offeringID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;

    goto/16 :goto_14

    .line 158
    :cond_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    move-result-object p1

    return-object p1

    :sswitch_data_fa
    .sparse-switch
        -0x776d41d1 -> :sswitch_6a
        0xa2d2fa1 -> :sswitch_60
        0x170c5c19 -> :sswitch_56
        0x2e9802e8 -> :sswitch_4c
        0x66c8dcc9 -> :sswitch_42
        0x74bf6903 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offeringID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->offeringID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "successAction"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->successAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    move-result-object v0

    if-nez v0, :cond_24

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 48
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipAction_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipAction_adapter:Lmk/x;

    .line 53
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->successAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "paymentAuthenticationData"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->paymentAuthenticationData()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    .line 65
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->paymentAuthenticationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->paymentAuthenticationData()Lcom/uber/model/core/generated/rtapi/services/multipass/PaymentAuthenticationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "canUseCredits"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->canUseCredits()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transitionType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->transitionType()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipTransitionType_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipTransitionType_adapter:Lmk/x;

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->membershipTransitionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->transitionType()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipTransitionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "dynamicOfferingMutationID"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;->dynamicOfferingMutationID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;)V

    return-void
.end method
