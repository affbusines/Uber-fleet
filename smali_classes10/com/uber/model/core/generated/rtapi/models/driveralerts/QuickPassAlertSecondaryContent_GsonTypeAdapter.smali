.class final Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_134

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_13c

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "standardLotETR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "quickPassQueuePosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_49
    const-string v3, "standardLotPlatformImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_54
    const-string v3, "standardLotIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_5f
    const-string v3, "standardLotQueuePosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_69
    const-string v3, "product"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_73
    const-string v3, "standardLotLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto :goto_a5

    :sswitch_7d
    const-string v3, "quickPassLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_87
    const-string v3, "quickPassPlatformImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    goto :goto_a5

    :sswitch_92
    const-string v3, "quickPassIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_9c
    const-string v3, "quickPassETR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_16a

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 157
    :pswitch_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 163
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotPlatformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 152
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassPlatformImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotETR(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_f5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotQueuePosition(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->standardLotLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassIcon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 116
    :pswitch_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassETR(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 111
    :pswitch_119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassQueuePosition(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 106
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->quickPassLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 101
    :pswitch_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->product(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;

    goto/16 :goto_14

    .line 172
    :cond_134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object p1

    return-object p1

    :sswitch_data_13c
    .sparse-switch
        -0x6659bedb -> :sswitch_9c
        -0x64dc0ec9 -> :sswitch_92
        -0x59cd9e56 -> :sswitch_87
        -0x367c9e0a -> :sswitch_7d
        -0x323f3400 -> :sswitch_73
        -0x12723311 -> :sswitch_69
        -0x188099a -> :sswitch_5f
        0x2fec1ded -> :sswitch_54
        0x3e1221b4 -> :sswitch_49
        0x6698365c -> :sswitch_3f
        0x7d6aa5af -> :sswitch_34
    .end sparse-switch

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_122
        :pswitch_119
        :pswitch_110
        :pswitch_107
        :pswitch_fe
        :pswitch_f5
        :pswitch_ec
        :pswitch_e3
        :pswitch_c8
        :pswitch_ad
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "product"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->product()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quickPassLabel"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->quickPassLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quickPassQueuePosition"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->quickPassQueuePosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quickPassETR"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->quickPassETR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quickPassIcon"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->quickPassIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standardLotLabel"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->standardLotLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standardLotQueuePosition"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->standardLotQueuePosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standardLotETR"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->standardLotETR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standardLotIcon"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->standardLotIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "quickPassPlatformImage"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->quickPassPlatformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_84

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 60
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 66
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->quickPassPlatformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "standardLotPlatformImage"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->standardLotPlatformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 72
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 78
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;->standardLotPlatformImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    :goto_c1
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;)V

    return-void
.end method
