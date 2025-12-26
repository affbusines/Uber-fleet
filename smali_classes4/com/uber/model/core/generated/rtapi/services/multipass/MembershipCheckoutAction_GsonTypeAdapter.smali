.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCheckoutActionRenewMembership_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCheckoutActionTransitionMembership_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCheckoutActionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "renewMembership"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "purchaseMembership"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "transitionMembership"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 156
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionUnionType_adapter:Lmk/x;

    .line 162
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionUnionType_adapter:Lmk/x;

    .line 163
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;

    if-eqz v1, :cond_14

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;

    goto :goto_14

    .line 144
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionTransitionMembership_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionTransitionMembership_adapter:Lmk/x;

    .line 150
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionTransitionMembership_adapter:Lmk/x;

    .line 151
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;->transitionMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;

    goto/16 :goto_14

    .line 132
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionRenewMembership_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionRenewMembership_adapter:Lmk/x;

    .line 138
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionRenewMembership_adapter:Lmk/x;

    .line 139
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;

    .line 138
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;->renewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;

    goto/16 :goto_14

    .line 120
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;

    .line 126
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;

    .line 127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;

    .line 126
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;->purchaseMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;

    goto/16 :goto_14

    .line 176
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x7d8a14f5 -> :sswitch_54
        -0x74052449 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x2d76243 -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "purchaseMembership"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->purchaseMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionPurchaseMembership_adapter:Lmk/x;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->purchaseMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionPurchaseMembership;

    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "renewMembership"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionRenewMembership_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionRenewMembership_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionRenewMembership_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionRenewMembership;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "transitionMembership"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->transitionMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    move-result-object v0

    if-nez v0, :cond_64

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 78
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionTransitionMembership_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionTransitionMembership_adapter:Lmk/x;

    .line 84
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionTransitionMembership_adapter:Lmk/x;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->transitionMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionTransitionMembership;

    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionUnionType_adapter:Lmk/x;

    .line 97
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->membershipCheckoutActionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutActionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;)V

    return-void
.end method
