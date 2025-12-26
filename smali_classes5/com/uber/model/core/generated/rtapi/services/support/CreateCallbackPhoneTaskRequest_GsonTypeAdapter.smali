.class final Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile clientName_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ClientName;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile jobUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localeCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile phoneNumberCountryDialingCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile phoneNumberDigits_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;",
            ">;"
        }
    .end annotation
.end field

.field private volatile phoneSupportTopicUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportContextId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportNodeUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 152
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_161

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16a

    goto :goto_82

    :sswitch_33
    const-string v3, "preferredCallLocale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_3d
    const-string v3, "clientName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_47
    const-string v3, "phoneNumberDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_51
    const-string v3, "jobId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_5b
    const-string v3, "contextId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_65
    const-string v3, "nodeId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_6f
    const-string v3, "phoneCountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_79
    const-string v3, "phoneTopicId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18c

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 234
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 239
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    .line 229
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->jobId(Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneSupportTopicUuid_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneSupportTopicUuid_adapter:Lmk/x;

    .line 219
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneSupportTopicUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneTopicId(Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    .line 208
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberCountryDialingCode_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberCountryDialingCode_adapter:Lmk/x;

    .line 198
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberCountryDialingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneCountryCode(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberDigits_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberDigits_adapter:Lmk/x;

    .line 187
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberDigits_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->phoneNumberDigits(Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    .line 176
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->preferredCallLocale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    .line 166
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->contextId(Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;

    goto/16 :goto_14

    .line 248
    :cond_161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16a
    .sparse-switch
        -0x68f7b6a4 -> :sswitch_79
        -0x4f1ee7ab -> :sswitch_6f
        -0x3dffc143 -> :sswitch_65
        -0x183f70d6 -> :sswitch_5b
        0x609a9b8 -> :sswitch_51
        0x3930f61d -> :sswitch_47
        0x41b304f6 -> :sswitch_3d
        0x70ffb1b9 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contextId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportContextId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->contextId()Lcom/uber/model/core/generated/rtapi/services/support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "preferredCallLocale"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->preferredCallLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->localeCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->preferredCallLocale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "phoneNumberDigits"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v0

    if-nez v0, :cond_64

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 78
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberDigits_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberDigits_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberDigits_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->phoneNumberDigits()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberDigits;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "phoneCountryCode"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberCountryDialingCode_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberCountryDialingCode_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneNumberCountryDialingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->phoneCountryCode()Lcom/uber/model/core/generated/rtapi/services/support/PhoneNumberCountryDialingCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "nodeId"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->supportNodeUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "phoneTopicId"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->phoneTopicId()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneSupportTopicUuid_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneSupportTopicUuid_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->phoneSupportTopicUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->phoneTopicId()Lcom/uber/model/core/generated/rtapi/services/support/PhoneSupportTopicUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "jobId"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    .line 127
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->jobUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->jobId()Lcom/uber/model/core/generated/rtapi/services/support/JobUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "clientName"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object v0

    if-nez v0, :cond_122

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 133
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    .line 138
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->clientName_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;->clientName()Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 140
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/support/CreateCallbackPhoneTaskRequest;)V

    return-void
.end method
