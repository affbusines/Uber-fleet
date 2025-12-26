.class final Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hubAreaType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemContainerConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubItemContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hubPagination_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;",
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

.field private volatile immutableList__hubItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

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

    if-eqz v1, :cond_148

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

    sparse-switch v3, :sswitch_data_150

    goto :goto_7a

    :sswitch_35
    const-string v3, "viewConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_3f
    const-string v3, "pagination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_49
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_53
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_5d
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_67
    const-string v3, "config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_71
    const-string v3, "areaType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_16e

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 215
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    .line 220
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->context(Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    .line 210
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->areaType(Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubPagination_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubPagination_adapter:Lmk/x;

    .line 200
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubPagination_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->pagination(Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    .line 190
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->content(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    .line 180
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->viewConfig(Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->immutableList__hubItem_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    aput-object v4, v3, v5

    .line 166
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->immutableList__hubItem_adapter:Lmk/x;

    .line 170
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->immutableList__hubItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContainerConfig_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContainerConfig_adapter:Lmk/x;

    .line 155
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContainerConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->config(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    goto/16 :goto_14

    .line 229
    :cond_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object p1

    return-object p1

    :sswitch_data_150
    .sparse-switch
        -0x634f3a99 -> :sswitch_71
        -0x50c07cbe -> :sswitch_67
        0x5fde7c0 -> :sswitch_5d
        0x38b73479 -> :sswitch_53
        0x38b735af -> :sswitch_49
        0x4d59379a -> :sswitch_3f
        0x756c5a47 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "config"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContainerConfig_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContainerConfig_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContainerConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "items"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->immutableList__hubItem_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubItem;

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->immutableList__hubItem_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->immutableList__hubItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "viewConfig"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    .line 84
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubViewConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "content"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    if-nez v0, :cond_96

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 90
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    .line 95
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubItemContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "pagination"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 101
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubPagination_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubPagination_adapter:Lmk/x;

    .line 106
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubPagination_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "areaType"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    .line 116
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubAreaType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "context"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v0

    if-nez v0, :cond_108

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 122
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    .line 126
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->hubContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 128
    :goto_11f
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;)V

    return-void
.end method
