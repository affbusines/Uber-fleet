.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile accessoryContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile actionPillType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__overflowAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tooltipPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_128

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_130

    goto :goto_7a

    :sswitch_35
    const-string v3, "tooltipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_3f
    const-string v3, "customLeadingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_53
    const-string v3, "customTrailingContent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_5d
    const-string v3, "actionPillType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_67
    const-string v3, "isInitiallySelected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_71
    const-string v3, "overflowActions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_14e

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 183
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->immutableList__overflowAction_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;

    aput-object v4, v3, v5

    .line 190
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->immutableList__overflowAction_adapter:Lmk/x;

    .line 195
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->immutableList__overflowAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->overflowActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->tooltipPayload_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->tooltipPayload_adapter:Lmk/x;

    .line 178
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->tooltipPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->tooltipPayload(Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->actionPillType_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->actionPillType_adapter:Lmk/x;

    .line 167
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->actionPillType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->actionPillType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_dc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->isInitiallySelected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    .line 152
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->customTrailingContent(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    .line 141
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->customLeadingContent(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_11f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    goto/16 :goto_14

    .line 204
    :cond_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    move-result-object p1

    return-object p1

    :sswitch_data_130
    .sparse-switch
        -0x5368f965 -> :sswitch_71
        -0x3a3c7a7e -> :sswitch_67
        -0x178d7397 -> :sswitch_5d
        -0x11aaaef4 -> :sswitch_53
        0x6942258 -> :sswitch_49
        0x7e00c64 -> :sswitch_3f
        0x1202300b -> :sswitch_35
    .end sparse-switch

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_104
        :pswitch_e9
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "customLeadingContent"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v0

    if-nez v0, :cond_24

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    .line 55
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "customTrailingContent"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 61
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    .line 66
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->accessoryContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "isInitiallySelected"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionPillType"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 74
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->actionPillType_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->actionPillType_adapter:Lmk/x;

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->actionPillType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "tooltipPayload"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 85
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->tooltipPayload_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->tooltipPayload_adapter:Lmk/x;

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->tooltipPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "overflowActions"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 96
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->immutableList__overflowAction_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;

    aput-object v4, v2, v3

    .line 102
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->immutableList__overflowAction_adapter:Lmk/x;

    .line 107
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->immutableList__overflowAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    :goto_eb
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;)V

    return-void
.end method
