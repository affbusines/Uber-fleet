.class final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile immutableList__activeOrderItemSection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile styledText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/StyledText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 139
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_148

    goto :goto_7a

    :sswitch_35
    const-string v3, "itemSections"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_3f
    const-string v3, "orderNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_49
    const-string v3, "logoUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_53
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_5d
    const-string v3, "userName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_67
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_71
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_166

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 210
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    aput-object v5, v3, v4

    .line 216
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    .line 221
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    if-nez v1, :cond_be

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;

    aput-object v5, v3, v4

    .line 200
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    .line 205
    :cond_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->itemSections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_cb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 188
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->userName(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_f4

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 178
    :cond_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->orderNumber(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->logoUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 163
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 153
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;

    goto/16 :goto_14

    .line 230
    :cond_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object p1

    return-object p1

    :sswitch_data_148
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_71
        -0x453fb703 -> :sswitch_67
        -0xfe5030a -> :sswitch_5d
        0x6942258 -> :sswitch_53
        0x146a23c4 -> :sswitch_49
        0x58b41c37 -> :sswitch_3f
        0x5df57a61 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_125
        :pswitch_10a
        :pswitch_101
        :pswitch_e6
        :pswitch_cb
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->title()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "subtitle"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->subtitle()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "logoUrl"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->logoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderNumber"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->orderNumber()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_70

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 74
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 79
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->orderNumber()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "userName"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->userName()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    if-nez v0, :cond_96

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    .line 90
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->styledText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->userName()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "itemSections"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->itemSections()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_be

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 96
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/ActiveOrderItemSection;

    aput-object v5, v4, v1

    .line 103
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    .line 108
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__activeOrderItemSection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->itemSections()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "actions"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->actions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 114
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/order_action/ActionButton;

    aput-object v4, v2, v1

    .line 120
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    .line 125
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->immutableList__actionButton_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;->actions()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    :goto_10f
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OrderPickupDetails;)V

    return-void
.end method
