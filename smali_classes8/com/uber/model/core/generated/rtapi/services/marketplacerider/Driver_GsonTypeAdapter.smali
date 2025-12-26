.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile driverCapabilities_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile driverUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile spotlight_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 150
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 151
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_230

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_238

    goto/16 :goto_105

    :sswitch_34
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x3

    goto/16 :goto_105

    :sswitch_3f
    const-string v3, "partnerCompany"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x7

    goto/16 :goto_105

    :sswitch_4a
    const-string v3, "isAccessibilityTripViewEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x1

    goto/16 :goto_105

    :sswitch_55
    const-string v3, "mobileDigits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x5

    goto/16 :goto_105

    :sswitch_60
    const-string v3, "regulatoryLicenseNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0xd

    goto/16 :goto_105

    :sswitch_6c
    const-string v3, "shouldShowDriverProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0x12

    goto/16 :goto_105

    :sswitch_78
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0xb

    goto/16 :goto_105

    :sswitch_84
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x6

    goto/16 :goto_105

    :sswitch_8f
    const-string v3, "regulatoryLicenseDisplayString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0xe

    goto/16 :goto_105

    :sswitch_9b
    const-string v3, "mobileCountryIso2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x4

    goto :goto_105

    :sswitch_a5
    const-string v3, "status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0xa

    goto :goto_105

    :sswitch_b0
    const-string v3, "favoriteCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0x10

    goto :goto_105

    :sswitch_bb
    const-string v3, "spotlight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0xf

    goto :goto_105

    :sswitch_c6
    const-string v3, "rating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0x9

    goto :goto_105

    :sswitch_d1
    const-string v3, "isRiderFavorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0x11

    goto :goto_105

    :sswitch_dc
    const-string v3, "capabilities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0xc

    goto :goto_105

    :sswitch_e7
    const-string v3, "pictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/16 v2, 0x8

    goto :goto_105

    :sswitch_f2
    const-string v3, "displayCompany"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x0

    goto :goto_105

    :sswitch_fc
    const-string v3, "isCallButtonEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    const/4 v2, 0x2

    :cond_105
    :goto_105
    packed-switch v2, :pswitch_data_286

    .line 290
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 285
    :pswitch_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->shouldShowDriverProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_11a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isRiderFavorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->favoriteCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->spotlight_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->spotlight_adapter:Lmk/x;

    .line 270
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->spotlight_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->spotlight(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseDisplayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->regulatoryLicenseNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 244
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    .line 249
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->capabilities(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    .line 238
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v1, :cond_1a5

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 227
    :cond_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->rating(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1c9

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 211
    :cond_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->pictureUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_1d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->partnerCompany(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_1df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_1e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileDigits(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_1f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_1fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverFlowType_adapter:Lmk/x;

    if-nez v1, :cond_208

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverFlowType_adapter:Lmk/x;

    .line 181
    :cond_208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isCallButtonEnabled(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->isAccessibilityTripViewEnabled(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->displayCompany(Z)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;

    goto/16 :goto_14

    .line 294
    :cond_230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 295
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    return-object p1

    :sswitch_data_238
    .sparse-switch
        -0x76233619 -> :sswitch_fc
        -0x668c42a5 -> :sswitch_f2
        -0x5d49186f -> :sswitch_e7
        -0x58aaf04a -> :sswitch_dc
        -0x4d45ded4 -> :sswitch_d1
        -0x37ea4e63 -> :sswitch_c6
        -0x36d572ac -> :sswitch_bb
        -0x35d3c72d -> :sswitch_b0
        -0x3532300e -> :sswitch_a5
        -0x1bb7b8ff -> :sswitch_9b
        -0x19835c96 -> :sswitch_8f
        0x337a8b -> :sswitch_84
        0x36f3bb -> :sswitch_78
        0x1ef14af1 -> :sswitch_6c
        0x21937b32 -> :sswitch_60
        0x55d1a828 -> :sswitch_55
        0x60c0be93 -> :sswitch_4a
        0x6a1e8695 -> :sswitch_3f
        0x78f7bd88 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_227
        :pswitch_21e
        :pswitch_215
        :pswitch_1fa
        :pswitch_1f1
        :pswitch_1e8
        :pswitch_1df
        :pswitch_1d6
        :pswitch_1bb
        :pswitch_1b2
        :pswitch_197
        :pswitch_17c
        :pswitch_161
        :pswitch_158
        :pswitch_14f
        :pswitch_134
        :pswitch_127
        :pswitch_11a
        :pswitch_10d
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V
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

    const-string v0, "displayCompany"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->displayCompany()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isAccessibilityTripViewEnabled"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isAccessibilityTripViewEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isCallButtonEnabled"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isCallButtonEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "flowType"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 55
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverFlowType_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverFlowType_adapter:Lmk/x;

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->flowType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverFlowType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "mobileCountryIso2"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "mobileDigits"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->mobileDigits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "partnerCompany"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->partnerCompany()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureUrl"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    if-nez v0, :cond_92

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 75
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 80
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "rating"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->rating()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "status"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v0

    if-nez v0, :cond_c4

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 88
    :cond_c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    if-nez v0, :cond_d2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    .line 93
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "uuid"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 99
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    .line 104
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "capabilities"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v0

    if-nez v0, :cond_110

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_127

    .line 110
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    if-nez v0, :cond_11e

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    .line 116
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->driverCapabilities_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->capabilities()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverCapabilities;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_127
    const-string v0, "regulatoryLicenseNumber"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "regulatoryLicenseDisplayString"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "spotlight"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->spotlight()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-result-object v0

    if-nez v0, :cond_14e

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_165

    .line 126
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->spotlight_adapter:Lmk/x;

    if-nez v0, :cond_15c

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->spotlight_adapter:Lmk/x;

    .line 131
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->spotlight_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->spotlight()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Spotlight;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_165
    const-string v0, "favoriteCount"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->favoriteCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isRiderFavorite"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->isRiderFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "shouldShowDriverProfile"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->shouldShowDriverProfile()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 139
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)V

    return-void
.end method
