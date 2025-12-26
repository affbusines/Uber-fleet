.class final Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile listFilterTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listFindTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listIndexTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listPathSelector_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listReverseTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listSliceTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listSortTransform_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listTransformUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->builder()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 156
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    sparse-switch v3, :sswitch_data_1a4

    goto :goto_88

    :sswitch_39
    const-string v3, "reverse"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x6

    goto :goto_88

    :sswitch_43
    const-string v3, "slice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x1

    goto :goto_88

    :sswitch_4d
    const-string v3, "index"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x0

    goto :goto_88

    :sswitch_57
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x7

    goto :goto_88

    :sswitch_61
    const-string v3, "sort"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x2

    goto :goto_88

    :sswitch_6b
    const-string v3, "path"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x5

    goto :goto_88

    :sswitch_75
    const-string v3, "find"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x3

    goto :goto_88

    :sswitch_7f
    const-string v3, "filter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/4 v2, 0x4

    :cond_88
    :goto_88
    packed-switch v2, :pswitch_data_1c6

    .line 278
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 263
    :pswitch_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listTransformUnionType_adapter:Lmk/x;

    if-nez v1, :cond_9d

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listTransformUnionType_adapter:Lmk/x;

    .line 269
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listTransformUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    if-eqz v1, :cond_14

    .line 272
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 249
    :pswitch_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listReverseTransform_adapter:Lmk/x;

    if-nez v1, :cond_ba

    .line 250
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listReverseTransform_adapter:Lmk/x;

    .line 255
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listReverseTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->reverse(Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    const/16 v1, 0x8

    .line 258
    invoke-static {v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listPathSelector_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listPathSelector_adapter:Lmk/x;

    .line 241
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listPathSelector_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->path(Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 244
    invoke-static {v5}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFilterTransform_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFilterTransform_adapter:Lmk/x;

    .line 227
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFilterTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->filter(Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 230
    invoke-static {v4}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFindTransform_adapter:Lmk/x;

    if-nez v1, :cond_122

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFindTransform_adapter:Lmk/x;

    .line 213
    :cond_122
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFindTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->find(Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 216
    invoke-static {v7}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSortTransform_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSortTransform_adapter:Lmk/x;

    .line 199
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSortTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->sort(Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 202
    invoke-static {v9}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSliceTransform_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSliceTransform_adapter:Lmk/x;

    .line 185
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSliceTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->slice(Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 188
    invoke-static {v8}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listIndexTransform_adapter:Lmk/x;

    if-nez v1, :cond_188

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listIndexTransform_adapter:Lmk/x;

    .line 171
    :cond_188
    iget-object v1, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listIndexTransform_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->index(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    .line 174
    invoke-static {v6}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    goto/16 :goto_14

    .line 282
    :cond_19c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 283
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p1

    return-object p1

    :sswitch_data_1a4
    .sparse-switch
        -0x4bf73488 -> :sswitch_7f
        0x2ff5b9 -> :sswitch_75
        0x346425 -> :sswitch_6b
        0x35f59e -> :sswitch_61
        0x368f3a -> :sswitch_57
        0x5fb28d2 -> :sswitch_4d
        0x6873d92 -> :sswitch_43
        0x418e52e2 -> :sswitch_39
    .end sparse-switch

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_17a
        :pswitch_158
        :pswitch_136
        :pswitch_114
        :pswitch_f2
        :pswitch_d0
        :pswitch_ac
        :pswitch_8f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;)V
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

    const-string v0, "index"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listIndexTransform_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listIndexTransform_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listIndexTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->index()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "slice"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSliceTransform_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSliceTransform_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSliceTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->slice()Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "sort"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSortTransform_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSortTransform_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listSortTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->sort()Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "find"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFindTransform_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFindTransform_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFindTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->find()Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "filter"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFilterTransform_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFilterTransform_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listFilterTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->filter()Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "path"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 113
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listPathSelector_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    .line 115
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listPathSelector_adapter:Lmk/x;

    .line 118
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listPathSelector_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->path()Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "reverse"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 124
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listReverseTransform_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listReverseTransform_adapter:Lmk/x;

    .line 130
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listReverseTransform_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->reverse()Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "type"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 136
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listTransformUnionType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listTransformUnionType_adapter:Lmk/x;

    .line 142
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->listTransformUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->type()Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 144
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;)V

    return-void
.end method
