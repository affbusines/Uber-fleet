.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drivenItemFixedSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemStackAlignment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemStackDirection_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__drivenItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 140
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 141
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_148

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_150

    goto :goto_7a

    :sswitch_35
    const-string v3, "alignment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_3f
    const-string v3, "itemSpacing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_53
    const-string v3, "items"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_5d
    const-string v3, "inset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_67
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_71
    const-string v3, "direction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_16e

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 217
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    .line 222
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->size(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    .line 212
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->inset(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 202
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackAlignment_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackAlignment_adapter:Lmk/x;

    .line 192
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackAlignment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->alignment(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackDirection_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackDirection_adapter:Lmk/x;

    .line 181
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackDirection_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->direction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    .line 170
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->itemSpacing(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 150
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->immutableList__drivenItem_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    aput-object v4, v3, v5

    .line 156
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->immutableList__drivenItem_adapter:Lmk/x;

    .line 160
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->immutableList__drivenItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;

    goto/16 :goto_14

    .line 231
    :cond_148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object p1

    return-object p1

    :sswitch_data_150
    .sparse-switch
        -0x395ff881 -> :sswitch_71
        0x35e001 -> :sswitch_67
        0x5fb611d -> :sswitch_5d
        0x5fde7c0 -> :sswitch_53
        0x4cb7f6d5 -> :sswitch_49
        0x683df5b0 -> :sswitch_3f
        0x695fa1e3 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_123
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)V
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

    const-string v0, "items"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->items()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->immutableList__drivenItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItem;

    aput-object v4, v2, v3

    .line 58
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->immutableList__drivenItem_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->immutableList__drivenItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "itemSpacing"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->itemSpacing()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 68
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->itemSpacing()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "direction"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->direction()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackDirection_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackDirection_adapter:Lmk/x;

    .line 84
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackDirection_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->direction()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackDirection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "alignment"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->alignment()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    move-result-object v0

    if-nez v0, :cond_96

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 90
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackAlignment_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackAlignment_adapter:Lmk/x;

    .line 95
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemStackAlignment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->alignment()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStackAlignment;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "backgroundColor"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 101
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 106
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "inset"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->inset()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 112
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    .line 117
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->inset()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "size"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object v0

    if-nez v0, :cond_108

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 123
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    .line 127
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->drivenItemSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->size()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSize;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)V

    return-void
.end method
