.class final Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/MobileAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile alertAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AlertAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile alertLocalNotification_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;",
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
            "Lcom/uber/model/core/generated/learning/learning/AlertButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__mobileAlertTrigger_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;",
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

.field private volatile textComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/MobileAlert;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->builder()Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 155
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b2

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1ba

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "timeoutDurationSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto/16 :goto_a7

    :sswitch_41
    const-string v3, "triggers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_4b
    const-string v3, "maxTriggerThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_56
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_60
    const-string v3, "timeoutAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_6a
    const-string v3, "platformImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_75
    const-string v3, "contentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_7f
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_89
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    goto :goto_a7

    :sswitch_93
    const-string v3, "localNotification"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_9d
    const-string v3, "triggerFrequency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1e8

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 262
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggerFrequency(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->maxTriggerThreshold(Ljava/lang/Short;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 252
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->platformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    .line 241
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->localNotification(Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    .line 230
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutAction(Lcom/uber/model/core/generated/learning/learning/AlertAction;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->timeoutDurationSec(Ljava/lang/Short;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_129
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/AlertButton;

    aput-object v4, v3, v5

    .line 211
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    .line 215
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 200
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->content(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v1, :cond_177

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 190
    :cond_177
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_184
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__mobileAlertTrigger_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;

    aput-object v4, v3, v5

    .line 175
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__mobileAlertTrigger_adapter:Lmk/x;

    .line 180
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__mobileAlertTrigger_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->triggers(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;

    goto/16 :goto_14

    .line 271
    :cond_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MobileAlert$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MobileAlert;

    move-result-object p1

    return-object p1

    :sswitch_data_1ba
    .sparse-switch
        -0x18d4c17c -> :sswitch_9d
        -0x8a70c0a -> :sswitch_93
        0x6942258 -> :sswitch_89
        0xe62bf81 -> :sswitch_7f
        0xfc47326 -> :sswitch_75
        0x1ed8a0a8 -> :sswitch_6a
        0x32126af7 -> :sswitch_60
        0x38b73479 -> :sswitch_56
        0x39703f17 -> :sswitch_4b
        0x599761bb -> :sswitch_41
        0x5ae901fc -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1a9
        :pswitch_184
        :pswitch_169
        :pswitch_14e
        :pswitch_129
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_bc
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/MobileAlert;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/MobileAlert;)V
    .registers 9
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

    const-string v0, "contentKey"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "triggers"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->triggers()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__mobileAlertTrigger_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/MobileAlertTrigger;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__mobileAlertTrigger_adapter:Lmk/x;

    .line 66
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__mobileAlertTrigger_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->triggers()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "title"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_56

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 72
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 74
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "content"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->content()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 82
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 84
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->textComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->content()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "buttons"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c3

    .line 92
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    if-nez v0, :cond_ba

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/AlertButton;

    aput-object v4, v2, v1

    .line 98
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    .line 102
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->immutableList__alertButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c3
    const-string v0, "timeoutDurationSec"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->timeoutDurationSec()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timeoutAction"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->timeoutAction()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v0

    if-nez v0, :cond_de

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 110
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AlertAction;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    .line 114
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->timeoutAction()Lcom/uber/model/core/generated/learning/learning/AlertAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "localNotification"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->localNotification()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    move-result-object v0

    if-nez v0, :cond_104

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 120
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    .line 125
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->alertLocalNotification_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->localNotification()Lcom/uber/model/core/generated/learning/learning/AlertLocalNotification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11b
    const-string v0, "platformImage"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_12a

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_141

    .line 131
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_138

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 137
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->platformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_141
    const-string v0, "maxTriggerThreshold"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->maxTriggerThreshold()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "triggerFrequency"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert;->triggerFrequency()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 143
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/MobileAlert;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/MobileAlert_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/MobileAlert;)V

    return-void
.end method
