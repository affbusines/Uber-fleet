.class final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipCancellationAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipCheckoutAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipHCVAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipScopedActionDataUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipSurveyAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

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

    sparse-switch v3, :sswitch_data_106

    goto :goto_68

    :sswitch_37
    const-string v3, "cancellationAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "hcvAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "checkoutAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "submitSurveyAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e3

    if-eq v2, v7, :cond_c8

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_92

    if-eq v2, v4, :cond_76

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 171
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipScopedActionDataUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipScopedActionDataUnionType_adapter:Lmk/x;

    .line 177
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipScopedActionDataUnionType_adapter:Lmk/x;

    .line 178
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    if-eqz v1, :cond_14

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    goto :goto_14

    .line 160
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipSurveyAction_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipSurveyAction_adapter:Lmk/x;

    .line 166
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipSurveyAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->submitSurveyAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    goto/16 :goto_14

    .line 149
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipHCVAction_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipHCVAction_adapter:Lmk/x;

    .line 155
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipHCVAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->hcvAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    goto/16 :goto_14

    .line 138
    :cond_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCheckoutAction_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCheckoutAction_adapter:Lmk/x;

    .line 144
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCheckoutAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->checkoutAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    goto/16 :goto_14

    .line 127
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCancellationAction_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    .line 129
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCancellationAction_adapter:Lmk/x;

    .line 133
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCancellationAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->cancellationAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    goto/16 :goto_14

    .line 191
    :cond_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 192
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object p1

    return-object p1

    :sswitch_data_106
    .sparse-switch
        -0x64a02998 -> :sswitch_5f
        0x368f3a -> :sswitch_55
        0x26b62b1c -> :sswitch_4b
        0x3e952cf1 -> :sswitch_41
        0x622ce519 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cancellationAction"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->cancellationAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCancellationAction_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCancellationAction_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCancellationAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->cancellationAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "checkoutAction"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->checkoutAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCheckoutAction_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCheckoutAction_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipCheckoutAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->checkoutAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "hcvAction"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->hcvAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipHCVAction_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipHCVAction_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipHCVAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->hcvAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "submitSurveyAction"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->submitSurveyAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipSurveyAction_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipSurveyAction_adapter:Lmk/x;

    .line 92
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipSurveyAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->submitSurveyAction()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipScopedActionDataUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipScopedActionDataUnionType_adapter:Lmk/x;

    .line 104
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->membershipScopedActionDataUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;)V

    return-void
.end method
