.class final Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile customerContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__appName_channelUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile subscriptionAnalytics_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->builder()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 180
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_166

    goto :goto_74

    :sswitch_39
    const-string v3, "deltaPushUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_43
    const-string v3, "deltaVoiceUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_4d
    const-string v3, "deltaEmailUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_57
    const-string v3, "deltaSMSUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_61
    const-string v3, "analytics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "customerContext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_143

    if-eq v2, v9, :cond_11a

    if-eq v2, v8, :cond_ff

    if-eq v2, v6, :cond_d6

    if-eq v2, v5, :cond_ad

    if-eq v2, v4, :cond_84

    .line 295
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 275
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v9

    .line 283
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 289
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 290
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 289
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaSMSUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    goto/16 :goto_14

    .line 255
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 256
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v9

    .line 263
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 269
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 270
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 269
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaVoiceUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    goto/16 :goto_14

    .line 233
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v9

    .line 242
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 249
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 250
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 249
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaEmailUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    goto/16 :goto_14

    .line 222
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->customerContext_adapter:Lmk/x;

    if-nez v1, :cond_10d

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->customerContext_adapter:Lmk/x;

    .line 228
    :cond_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->customerContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->customerContext(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    goto/16 :goto_14

    .line 200
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;

    aput-object v4, v3, v7

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v4, v3, v9

    .line 209
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 216
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 217
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 216
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->deltaPushUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    goto/16 :goto_14

    .line 189
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->subscriptionAnalytics_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->subscriptionAnalytics_adapter:Lmk/x;

    .line 195
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->subscriptionAnalytics_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->analytics(Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;

    goto/16 :goto_14

    .line 299
    :cond_15e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 300
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_166
    .sparse-switch
        -0x74c9a80f -> :sswitch_6b
        -0x64e9647a -> :sswitch_61
        -0x442707c4 -> :sswitch_57
        0x2b382199 -> :sswitch_4d
        0x3de2ed43 -> :sswitch_43
        0x4550efab -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analytics"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->analytics()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->subscriptionAnalytics_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->subscriptionAnalytics_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->subscriptionAnalytics_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->analytics()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/SubscriptionAnalytics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "deltaPushUnsubscriptions"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaPushUnsubscriptions()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_41

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_66

    .line 73
    :cond_41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_5d

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/AppName;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v6, v5, v1

    .line 81
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 88
    :cond_5d
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__appName_channelUnsubscription_adapter:Lmk/x;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaPushUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 88
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_66
    const-string v0, "customerContext"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->customerContext()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    move-result-object v0

    if-nez v0, :cond_75

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 95
    :cond_75
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->customerContext_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    .line 97
    invoke-virtual {v0, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->customerContext_adapter:Lmk/x;

    .line 101
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->customerContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->customerContext()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/CustomerContext;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8c
    const-string v0, "deltaEmailUnsubscriptions"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaEmailUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_9b

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c0

    .line 107
    :cond_9b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_b7

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/EmailAddress;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v6, v5, v1

    .line 116
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 123
    :cond_b7
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__emailAddress_channelUnsubscription_adapter:Lmk/x;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaEmailUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 123
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c0
    const-string v0, "deltaVoiceUnsubscriptions"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaVoiceUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_cf

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f4

    .line 130
    :cond_cf
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_eb

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v6, v5, v1

    .line 138
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 144
    :cond_eb
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaVoiceUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 144
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f4
    const-string v0, "deltaSMSUnsubscriptions"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaSMSUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_103

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_128

    .line 151
    :cond_103
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_11f

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/data/schemas/contact/PhoneNumber;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    aput-object v2, v3, v1

    .line 159
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 165
    :cond_11f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->immutableMap__phoneNumber_channelUnsubscription_adapter:Lmk/x;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;->deltaSMSUnsubscriptions()Lkq/z;

    move-result-object p2

    .line 165
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 168
    :goto_128
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/messagetrafficcontrol/SetUnsubscriptionsRequest;)V

    return-void
.end method
