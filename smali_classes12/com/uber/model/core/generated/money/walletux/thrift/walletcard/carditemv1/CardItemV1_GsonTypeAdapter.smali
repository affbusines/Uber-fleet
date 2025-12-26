.class final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardItemColorScheme_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardItemMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardItemState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile collapsedCardItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile componentKey_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field private volatile componentRank_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;",
            ">;"
        }
    .end annotation
.end field

.field private volatile expandedCardItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 143
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "componentRank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_3d
    const-string v3, "colorScheme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_47
    const-string v3, "collapsedCardItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "expandedCardItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_5b
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_65
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "componentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 218
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemState_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemState_adapter:Lmk/x;

    .line 224
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->state(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->collapsedCardItem_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->collapsedCardItem_adapter:Lmk/x;

    .line 213
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->collapsedCardItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->collapsedCardItem(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->expandedCardItem_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->expandedCardItem_adapter:Lmk/x;

    .line 202
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->expandedCardItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->expandedCardItem(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemColorScheme_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemColorScheme_adapter:Lmk/x;

    .line 191
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemColorScheme_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->colorScheme(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    .line 180
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    .line 169
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemMetadata_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemMetadata_adapter:Lmk/x;

    .line 158
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;

    goto/16 :goto_14

    .line 233
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x1dc073de -> :sswitch_6f
        -0x1ad284d1 -> :sswitch_65
        0x68ac491 -> :sswitch_5b
        0x14cbaa1c -> :sswitch_51
        0x2138d1ba -> :sswitch_47
        0x3996fae8 -> :sswitch_3d
        0x65b516c9 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;)V
    .registers 5
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

    const-string v0, "metadata"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemMetadata_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemMetadata_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "componentKey"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    .line 70
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "componentRank"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->componentRank()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    move-result-object v0

    if-nez v0, :cond_64

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    .line 81
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->componentRank()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "colorScheme"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemColorScheme_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemColorScheme_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemColorScheme_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->colorScheme()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "expandedCardItem"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->expandedCardItem()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->expandedCardItem_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->expandedCardItem_adapter:Lmk/x;

    .line 105
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->expandedCardItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->expandedCardItem()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/ExpandedCardItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "collapsedCardItem"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->collapsedCardItem()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 111
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->collapsedCardItem_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->collapsedCardItem_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->collapsedCardItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->collapsedCardItem()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CollapsedCardItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "state"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->state()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemState_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemState_adapter:Lmk/x;

    .line 129
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->cardItemState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;->state()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemV1;)V

    return-void
.end method
