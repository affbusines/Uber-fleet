.class final Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alertAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertFooter_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertImage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertLocalNotification_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertSecondaryContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertSound_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__alertButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 45
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 195
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_218

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_220

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "alertSound"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto/16 :goto_cb

    :sswitch_42
    const-string v3, "timeoutDurationSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "secondaryContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto/16 :goto_cb

    :sswitch_64
    const-string v3, "timeoutAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_6e
    const-string v3, "platformImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto :goto_cb

    :sswitch_79
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_83
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto :goto_cb

    :sswitch_8d
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_97
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    goto :goto_cb

    :sswitch_a1
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_ab
    const-string v3, "localNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_b6
    const-string v3, "useLegacyUI"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto :goto_cb

    :sswitch_c1
    const-string v3, "alertFooter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_25a

    .line 333
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 328
    :pswitch_d3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->useLegacyUI(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 323
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->platformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSound_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 309
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSound_adapter:Lmk/x;

    .line 312
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSound_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertSound(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 296
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSecondaryContent_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 297
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    .line 298
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSecondaryContent_adapter:Lmk/x;

    .line 302
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSecondaryContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->secondaryContent(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 286
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertFooter_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 287
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    .line 288
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertFooter_adapter:Lmk/x;

    .line 291
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertFooter_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->alertFooter(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 275
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    .line 281
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->localNotification(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    .line 270
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutAction(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->timeoutDurationSec(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertImage_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertImage_adapter:Lmk/x;

    .line 255
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertImage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->image(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    aput-object v5, v3, v4

    .line 240
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    .line 245
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_1d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 224
    :pswitch_1d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_1e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertId_adapter:Lmk/x;

    if-nez v1, :cond_1f0

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertId_adapter:Lmk/x;

    .line 219
    :cond_1f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_1fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertType_adapter:Lmk/x;

    if-nez v1, :cond_20b

    .line 205
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    .line 206
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertType_adapter:Lmk/x;

    .line 209
    :cond_20b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;

    goto/16 :goto_14

    .line 337
    :cond_218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 338
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p1

    return-object p1

    :sswitch_data_220
    .sparse-switch
        -0x4f0049e9 -> :sswitch_c1
        -0x4c851d3c -> :sswitch_b6
        -0x8a70c0a -> :sswitch_ab
        0xd1b -> :sswitch_a1
        0x368f3a -> :sswitch_97
        0x5faa95b -> :sswitch_8d
        0x6942258 -> :sswitch_83
        0xe62bf81 -> :sswitch_79
        0x1ed8a0a8 -> :sswitch_6e
        0x32126af7 -> :sswitch_64
        0x38b73479 -> :sswitch_59
        0x4f029065 -> :sswitch_4d
        0x5ae901fc -> :sswitch_42
        0x71c7c913 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_1fd
        :pswitch_1e2
        :pswitch_1d9
        :pswitch_1d0
        :pswitch_1ab
        :pswitch_190
        :pswitch_182
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_d3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 55
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 60
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertType_adapter:Lmk/x;

    .line 65
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "id"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertId_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->id()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "title"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "content"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttons"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 86
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    aput-object v4, v2, v3

    .line 92
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    .line 97
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "image"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 103
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertImage_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertImage_adapter:Lmk/x;

    .line 108
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertImage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->image()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "timeoutDurationSec"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeoutAction"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f7

    .line 116
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    if-nez v0, :cond_ee

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    .line 121
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->timeoutAction()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f7
    const-string v0, "localNotification"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v0

    if-nez v0, :cond_106

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 127
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    .line 133
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->localNotification()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertLocalNotification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "alertFooter"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 139
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertFooter_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertFooter_adapter:Lmk/x;

    .line 144
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertFooter_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertFooter()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertFooter;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_143
    const-string v0, "secondaryContent"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v0

    if-nez v0, :cond_152

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_169

    .line 150
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSecondaryContent_adapter:Lmk/x;

    if-nez v0, :cond_160

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSecondaryContent_adapter:Lmk/x;

    .line 156
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSecondaryContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->secondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_169
    const-string v0, "alertSound"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v0

    if-nez v0, :cond_178

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 162
    :cond_178
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSound_adapter:Lmk/x;

    if-nez v0, :cond_186

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 164
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSound_adapter:Lmk/x;

    .line 167
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->alertSound_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->alertSound()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "platformImage"

    .line 169
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b5

    .line 173
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 175
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 179
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b5
    const-string v0, "useLegacyUI"

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 182
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->useLegacyUI()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 183
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;)V

    return-void
.end method
