.class final Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile membershipAnalyticsMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipModalData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipPresentationSurface_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipScreenMode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile membershipStatusUpdated_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->builder()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 122
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_134

    goto :goto_82

    :sswitch_33
    const-string v3, "messageDeconflictionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_3d
    const-string v3, "passCampaign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "screenMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_51
    const-string v3, "membershipAnalyticsMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_5b
    const-string v3, "accessPoint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_65
    const-string v3, "presentationSurface"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_6f
    const-string v3, "membershipStatusUpdated"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "modalData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_156

    .line 201
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 190
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipScreenMode_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipScreenMode_adapter:Lmk/x;

    .line 196
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipScreenMode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->screenMode(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipPresentationSurface_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipPresentationSurface_adapter:Lmk/x;

    .line 185
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipPresentationSurface_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->presentationSurface(Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->passCampaign(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->accessPoint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipStatusUpdated_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipStatusUpdated_adapter:Lmk/x;

    .line 164
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipStatusUpdated_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->membershipStatusUpdated(Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->messageDeconflictionType(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 148
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->membershipAnalyticsMeta(Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipModalData_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipModalData_adapter:Lmk/x;

    .line 137
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipModalData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->modalData(Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;

    goto/16 :goto_14

    .line 205
    :cond_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 206
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush$Builder;->build()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_134
    .sparse-switch
        -0x7eb2c009 -> :sswitch_79
        -0x64ad37cd -> :sswitch_6f
        -0x4b76cbcd -> :sswitch_65
        -0x3e5e9174 -> :sswitch_5b
        -0x34ce798b -> :sswitch_51
        -0x18e3a7d1 -> :sswitch_47
        0x1b9f2841 -> :sswitch_3d
        0x435f4b68 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_110
        :pswitch_f5
        :pswitch_ec
        :pswitch_d1
        :pswitch_c8
        :pswitch_bf
        :pswitch_a4
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "modalData"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->modalData()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipModalData_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipModalData_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipModalData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->modalData()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "membershipAnalyticsMeta"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipAnalyticsMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->membershipAnalyticsMeta()Lcom/uber/model/core/generated/edge/services/models/membership/MembershipAnalyticsMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "messageDeconflictionType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->messageDeconflictionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "membershipStatusUpdated"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->membershipStatusUpdated()Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipStatusUpdated_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipStatusUpdated_adapter:Lmk/x;

    .line 81
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipStatusUpdated_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->membershipStatusUpdated()Lcom/uber/model/core/generated/edge/services/membership/MembershipStatusUpdated;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "accessPoint"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->accessPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "passCampaign"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->passCampaign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "presentationSurface"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->presentationSurface()Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 91
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipPresentationSurface_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipPresentationSurface_adapter:Lmk/x;

    .line 97
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipPresentationSurface_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->presentationSurface()Lcom/uber/model/core/generated/edge/services/membership/MembershipPresentationSurface;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "screenMode"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->screenMode()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 103
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipScreenMode_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipScreenMode_adapter:Lmk/x;

    .line 108
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->membershipScreenMode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;->screenMode()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreenMode;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    :goto_eb
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/membership/MembershipModalPush;)V

    return-void
.end method
