.class final Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile list__pushNotificationSettingsMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 209
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 210
    invoke-static {}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->builder()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    move-result-object v0

    .line 211
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 214
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_266

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "media_url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/16 v2, 0x8

    goto/16 :goto_cb

    :sswitch_42
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x1

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "event_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/16 v2, 0xc

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "notifications_enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/16 v2, 0x9

    goto/16 :goto_cb

    :sswitch_65
    const-string v3, "os_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x3

    goto :goto_cb

    :sswitch_6f
    const-string v3, "deeplink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/16 v2, 0xd

    goto :goto_cb

    :sswitch_7a
    const-string v3, "settings_metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/16 v2, 0xa

    goto :goto_cb

    :sswitch_85
    const-string v3, "push_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_8f
    const-string v3, "push_suppressed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_9a
    const-string v3, "device_token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x6

    goto :goto_cb

    :sswitch_a4
    const-string v3, "push_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_ae
    const-string v3, "app_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_b8
    const-string v3, "is_media_downloaded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_c2
    const-string v3, "app_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    const/4 v2, 0x2

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_2a0

    const-string v2, "os"

    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_259

    .line 332
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_24e

    .line 334
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    goto/16 :goto_24e

    .line 323
    :pswitch_e6
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 325
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 327
    :cond_f4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->deeplink(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_ff
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_10d

    .line 317
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 319
    :cond_10d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->eventType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_118
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 309
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 311
    :cond_126
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushSuppressed(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_131
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->list__pushNotificationSettingsMetadata_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 301
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->list__pushNotificationSettingsMetadata_adapter:Lmk/x;

    .line 303
    :cond_149
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->settingsMetadata(Ljava/util/List;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_154
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 293
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 295
    :cond_162
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->notificationsEnabled(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_16d
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 285
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 287
    :cond_17b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->mediaUrl(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_186
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 277
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 279
    :cond_194
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushType(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_19f
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1ad

    .line 269
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 271
    :cond_1ad
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->deviceToken(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_1b8
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_1c6

    .line 261
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 263
    :cond_1c6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->isMediaDownloaded(Ljava/lang/Boolean;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_1d1
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1df

    .line 253
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 255
    :cond_1df
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->pushId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 243
    :pswitch_1ea
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_1f8

    .line 245
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 247
    :cond_1f8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->osVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_203
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 237
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 239
    :cond_211
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appId(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_21c
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_22a

    .line 229
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 231
    :cond_22a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appName(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_235
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_243

    .line 221
    iget-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 223
    :cond_243
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->appVersion(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 336
    :cond_24e
    :goto_24e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->os(Ljava/lang/String;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;

    goto/16 :goto_14

    .line 339
    :cond_259
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 343
    :cond_25e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 344
    invoke-virtual {v0}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata$Builder;->build()Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_266
    .sparse-switch
        -0x541b4807 -> :sswitch_c2
        -0x36c64f29 -> :sswitch_b8
        -0x35c17346 -> :sswitch_ae
        -0x2dd006c1 -> :sswitch_a4
        -0x22d85d30 -> :sswitch_9a
        -0xfef13a7 -> :sswitch_8f
        -0xd19cba0 -> :sswitch_85
        -0x3921835 -> :sswitch_7a
        0x258156e6 -> :sswitch_6f
        0x281aad7d -> :sswitch_65
        0x30a65eea -> :sswitch_59
        0x3aac65bf -> :sswitch_4d
        0x4598e5e9 -> :sswitch_42
        0x7f99d294 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_235
        :pswitch_21c
        :pswitch_203
        :pswitch_1ea
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_19f
        :pswitch_186
        :pswitch_16d
        :pswitch_154
        :pswitch_131
        :pswitch_118
        :pswitch_ff
        :pswitch_e6
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealtimeNotificationAnalyticsMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "os"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->os()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 58
    :cond_26
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "app_version"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 64
    :cond_3c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 66
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 68
    :cond_4a
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "app_name"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 74
    :cond_60
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 76
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 78
    :cond_6e
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "app_id"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 84
    :cond_84
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 86
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 88
    :cond_92
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "os_version"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->osVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 94
    :cond_a8
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 96
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 98
    :cond_b6
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->osVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "push_id"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 104
    :cond_cc
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 106
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 108
    :cond_da
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "is_media_downloaded"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 114
    :cond_f0
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 116
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 118
    :cond_fe
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->isMediaDownloaded()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "device_token"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deviceToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 124
    :cond_114
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 126
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 128
    :cond_122
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "push_type"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_138

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 134
    :cond_138
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 136
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 138
    :cond_146
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "media_url"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->mediaUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 144
    :cond_15c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 146
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 148
    :cond_16a
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->mediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "notifications_enabled"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_180

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 154
    :cond_180
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 156
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 158
    :cond_18e
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->notificationsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "settings_metadata"

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 161
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->settingsMetadata()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c5

    .line 164
    :cond_1a4
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->list__pushNotificationSettingsMetadata_adapter:Lmk/x;

    if-nez v0, :cond_1be

    .line 166
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/analytics/generated/platform/analytics/pushnotification/PushNotificationSettingsMetadata;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->list__pushNotificationSettingsMetadata_adapter:Lmk/x;

    .line 168
    :cond_1be
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->settingsMetadata()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c5
    const-string v0, "push_suppressed"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushSuppressed()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1d4

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e9

    .line 174
    :cond_1d4
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_1e2

    .line 176
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 178
    :cond_1e2
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->pushSuppressed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e9
    const-string v0, "event_type"

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 181
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->eventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f8

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_20d

    .line 184
    :cond_1f8
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_206

    .line 186
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 188
    :cond_206
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->eventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_20d
    const-string v0, "deeplink"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deeplink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21c

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_231

    .line 194
    :cond_21c
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_22a

    .line 196
    iget-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 198
    :cond_22a
    invoke-virtual {p2}, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;->deeplink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 200
    :goto_231
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

    .line 33
    check-cast p2, Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/push_notification/model/core/AutoValue_RealtimeNotificationAnalyticsMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/push_notification/model/core/RealtimeNotificationAnalyticsMetadata;)V

    return-void
.end method
