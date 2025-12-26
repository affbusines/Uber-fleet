.class final Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile contactUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile helpCallBackPhoneInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpPhoneCallBackTimeSlot_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field private volatile helpPhoneCallbackJobInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localeCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_134

    goto :goto_82

    :sswitch_33
    const-string v3, "allowCancellation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_3d
    const-string v3, "primaryDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_47
    const-string v3, "contactId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_51
    const-string v3, "phoneInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_5b
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_65
    const-string v3, "jobInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_6f
    const-string v3, "secondaryDescription"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_79
    const-string v3, "timeSlot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_156

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 188
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    .line 193
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->contactId(Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_a4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->allowCancellation(Z)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    .line 178
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->locale(Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallBackTimeSlot_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallBackTimeSlot_adapter:Lmk/x;

    .line 168
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallBackTimeSlot_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->timeSlot(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallbackJobInfo_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallbackJobInfo_adapter:Lmk/x;

    .line 157
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallbackJobInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->jobInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpCallBackPhoneInfo_adapter:Lmk/x;

    if-nez v1, :cond_10c

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpCallBackPhoneInfo_adapter:Lmk/x;

    .line 146
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpCallBackPhoneInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->phoneInfo(Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->secondaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->primaryDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;

    goto/16 :goto_14

    .line 202
    :cond_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_134
    .sparse-switch
        -0x7bd27d95 -> :sswitch_79
        -0x5ea6f618 -> :sswitch_6f
        -0x55b9b1f5 -> :sswitch_65
        -0x4169f1a6 -> :sswitch_5b
        -0x3d5a50c4 -> :sswitch_51
        -0x18815aa5 -> :sswitch_47
        0x1db0a89a -> :sswitch_3d
        0x3785daec -> :sswitch_33
    .end sparse-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_122
        :pswitch_119
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryDescription"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->primaryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "secondaryDescription"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->secondaryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "phoneInfo"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v0

    if-nez v0, :cond_30

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 53
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpCallBackPhoneInfo_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpCallBackPhoneInfo_adapter:Lmk/x;

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpCallBackPhoneInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->phoneInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpCallBackPhoneInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "jobInfo"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v0

    if-nez v0, :cond_56

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 65
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallbackJobInfo_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallbackJobInfo_adapter:Lmk/x;

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallbackJobInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->jobInfo()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallbackJobInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "timeSlot"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 77
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallBackTimeSlot_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallBackTimeSlot_adapter:Lmk/x;

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->helpPhoneCallBackTimeSlot_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->timeSlot()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackTimeSlot;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "locale"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 89
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->locale()Lcom/uber/model/core/generated/edge/services/phone_support/LocaleCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "allowCancellation"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->allowCancellation()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contactId"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 102
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    .line 107
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->contactUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/phone_support/HelpCreateCallbackResponse;)V

    return-void
.end method
