.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile emailAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile formattedAddress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile phoneNumber_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thirdPartyVendorUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;",
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

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_136

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_13e

    goto :goto_7a

    :sswitch_35
    const-string v3, "safetyFeatures"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_3f
    const-string v3, "logoUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_49
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_53
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_5d
    const-string v3, "number"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_67
    const-string v3, "address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_71
    const-string v3, "thirdPartyVendorUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_15c

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 206
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    aput-object v4, v3, v5

    .line 213
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;

    .line 218
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;

    .line 219
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 218
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->safetyFeatures(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->formattedAddress_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->formattedAddress_adapter:Lmk/x;

    .line 201
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->formattedAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->address(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->emailAddress_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->emailAddress_adapter:Lmk/x;

    .line 190
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->emailAddress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->email(Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    .line 180
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->number(Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 170
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->logoUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->thirdPartyVendorUuid_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->thirdPartyVendorUuid_adapter:Lmk/x;

    .line 155
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->thirdPartyVendorUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->thirdPartyVendorUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;

    goto/16 :goto_14

    .line 228
    :cond_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 229
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object p1

    return-object p1

    :sswitch_data_13e
    .sparse-switch
        -0x783e6bde -> :sswitch_71
        -0x4468640c -> :sswitch_67
        -0x3da724b7 -> :sswitch_5d
        0x337a8b -> :sswitch_53
        0x5c24b9c -> :sswitch_49
        0x146a23c4 -> :sswitch_3f
        0x5d70752f -> :sswitch_35
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_81
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)V
    .registers 8
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

    const-string v0, "thirdPartyVendorUUID"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->thirdPartyVendorUuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->thirdPartyVendorUuid_adapter:Lmk/x;

    .line 62
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->thirdPartyVendorUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->thirdPartyVendorUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendorUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "logoUrl"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 70
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 75
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->logoUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "number"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_70

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 81
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->phoneNumber_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->number()Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "email"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->emailAddress_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->emailAddress_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->emailAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->email()Lcom/uber/model/core/generated/data/schemas/contact/email/EmailAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "address"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 102
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->formattedAddress_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->formattedAddress_adapter:Lmk/x;

    .line 107
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->formattedAddress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->address()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "safetyFeatures"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 113
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    aput-object v4, v2, v3

    .line 120
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;

    .line 125
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->immutableList__helixSafetyToolkitActionType_adapter:Lmk/x;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;->safetyFeatures()Lkq/y;

    move-result-object p2

    .line 125
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    :goto_105
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ThirdPartyVendor;)V

    return-void
.end method
