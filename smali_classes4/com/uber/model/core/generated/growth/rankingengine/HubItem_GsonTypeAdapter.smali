.class final Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubTreatment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubViewConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_148

    goto :goto_78

    :sswitch_33
    const-string v3, "viewConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "treatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_5b
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_65
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_6f
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_166

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 211
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubTreatment_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubTreatment_adapter:Lmk/x;

    .line 216
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubTreatment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->treatment(Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubAction_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubAction_adapter:Lmk/x;

    .line 206
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->action(Lcom/uber/model/core/generated/growth/rankingengine/HubAction;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    .line 196
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->viewConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemPayload_adapter:Lmk/x;

    .line 186
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->payload(Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemMetadata_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemMetadata_adapter:Lmk/x;

    .line 176
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->metadata(Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemStyle_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 158
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemStyle_adapter:Lmk/x;

    .line 162
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    if-eqz v1, :cond_14

    .line 165
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->style(Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemType_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemType_adapter:Lmk/x;

    .line 148
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    if-eqz v1, :cond_14

    .line 151
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->type(Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;

    goto/16 :goto_14

    .line 225
    :cond_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    move-result-object p1

    return-object p1

    :sswitch_data_148
    .sparse-switch
        -0x54d081ca -> :sswitch_6f
        -0x2ee41e72 -> :sswitch_65
        -0x1ad284d1 -> :sswitch_5b
        -0x3c68788 -> :sswitch_51
        0x368f3a -> :sswitch_47
        0x68b1db1 -> :sswitch_3d
        0x756c5a47 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_123
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemType_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->type()Lcom/uber/model/core/generated/growth/rankingengine/HubItemType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "style"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemStyle_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemStyle_adapter:Lmk/x;

    .line 66
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->style()Lcom/uber/model/core/generated/growth/rankingengine/HubItemStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "metadata"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v0

    if-nez v0, :cond_64

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemMetadata_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemMetadata_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->metadata()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "payload"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemPayload_adapter:Lmk/x;

    .line 88
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->payload()Lcom/uber/model/core/generated/growth/rankingengine/HubItemPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "viewConfig"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 94
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    .line 99
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "action"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 105
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubAction_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubAction_adapter:Lmk/x;

    .line 109
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->action()Lcom/uber/model/core/generated/growth/rankingengine/HubAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "treatment"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 115
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubTreatment_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubTreatment_adapter:Lmk/x;

    .line 120
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->hubTreatment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;->treatment()Lcom/uber/model/core/generated/growth/rankingengine/HubTreatment;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    :goto_113
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItem;)V

    return-void
.end method
