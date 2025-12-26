.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile composition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__actionButton_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;",
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

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 128
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_136

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_13e

    goto :goto_84

    :sswitch_35
    const-string v3, "advInfoSduiComposition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_3f
    const-string v3, "introTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_49
    const-string v3, "introSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_53
    const-string v3, "buttons"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_5d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_67
    const-string v3, "pin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    goto :goto_84

    :sswitch_71
    const-string v3, "vehicleImage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_7b
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_160

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 203
    :pswitch_8b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto :goto_14

    .line 194
    :pswitch_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 198
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->advInfoSduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    aput-object v4, v3, v5

    .line 184
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    .line 189
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 173
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 163
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->introSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->introTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 143
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->vehicleImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;

    goto/16 :goto_14

    .line 212
    :cond_136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object p1

    return-object p1

    :sswitch_data_13e
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7b
        -0x7a353a71 -> :sswitch_71
        0x1b195 -> :sswitch_67
        0x6942258 -> :sswitch_5d
        0xe62bf81 -> :sswitch_53
        0x351deaa4 -> :sswitch_49
        0x4a50ef4c -> :sswitch_3f
        0x6f24d184 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_11b
        :pswitch_112
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
        :pswitch_ae
        :pswitch_93
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleImage"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->vehicleImage()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "introTitle"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->introTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "introSubtitle"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->introSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_56

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 69
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "subtitle"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 80
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "buttons"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->buttons()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 91
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    aput-object v4, v2, v3

    .line 97
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    .line 102
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->buttons()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "advInfoSduiComposition"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->advInfoSduiComposition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 108
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->advInfoSduiComposition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "pin"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;->pin()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/AutonomousDeliveryVehiclePayload;)V

    return-void
.end method
