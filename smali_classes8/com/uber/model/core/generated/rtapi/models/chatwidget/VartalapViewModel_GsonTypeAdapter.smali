.class final Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vartalapItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vartalapListItemModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vartalapStorePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile vartalapViewModelUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_14c

    goto :goto_69

    :sswitch_38
    const-string v3, "itemsV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x0

    goto :goto_69

    :sswitch_42
    const-string v3, "encodedData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x1

    goto :goto_69

    :sswitch_4c
    const-string v3, "storePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x2

    goto :goto_69

    :sswitch_56
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x4

    goto :goto_69

    :sswitch_60
    const-string v3, "itemsPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v2, 0x3

    :cond_69
    :goto_69
    if-eqz v2, :cond_118

    if-eq v2, v8, :cond_ec

    if-eq v2, v6, :cond_c0

    if-eq v2, v5, :cond_93

    if-eq v2, v4, :cond_77

    .line 244
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 228
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->vartalapViewModelUnionType_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->vartalapViewModelUnionType_adapter:Lmk/x;

    .line 234
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->vartalapViewModelUnionType_adapter:Lmk/x;

    .line 235
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    if-eqz v1, :cond_14

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    goto :goto_14

    .line 208
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;

    aput-object v4, v3, v7

    .line 215
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapItemPayload_adapter:Lmk/x;

    .line 220
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsPayload(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    const/4 v1, 0x5

    .line 223
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    goto/16 :goto_14

    .line 188
    :cond_c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapStorePayload_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;

    aput-object v5, v3, v7

    .line 195
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapStorePayload_adapter:Lmk/x;

    .line 200
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapStorePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->storePayload(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 203
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    goto/16 :goto_14

    .line 171
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_104

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    .line 176
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 180
    :cond_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->encodedData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 183
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    goto/16 :goto_14

    .line 151
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapListItemModel_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;

    aput-object v4, v3, v7

    .line 158
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapListItemModel_adapter:Lmk/x;

    .line 163
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapListItemModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    .line 166
    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    goto/16 :goto_14

    .line 248
    :cond_144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 249
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_14c
    .sparse-switch
        0x1659ae -> :sswitch_60
        0x368f3a -> :sswitch_56
        0xeeaf16d -> :sswitch_4c
        0x72ccb1d8 -> :sswitch_42
        0x7e23025c -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "itemsV2"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->itemsV2()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 55
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapListItemModel_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapListItemModel_adapter:Lmk/x;

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapListItemModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->itemsV2()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "encodedData"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->encodedData()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 73
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 78
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 81
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->encodedData()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "storePayload"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->storePayload()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 87
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapStorePayload_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;

    aput-object v5, v4, v1

    .line 94
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapStorePayload_adapter:Lmk/x;

    .line 99
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapStorePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->storePayload()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "itemsPayload"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->itemsPayload()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cb

    .line 105
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_c2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;

    aput-object v4, v2, v1

    .line 111
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapItemPayload_adapter:Lmk/x;

    .line 116
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->immutableList__vartalapItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->itemsPayload()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cb
    const-string v0, "type"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    move-result-object v0

    if-nez v0, :cond_da

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f1

    .line 122
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->vartalapViewModelUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e8

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    .line 124
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->vartalapViewModelUnionType_adapter:Lmk/x;

    .line 128
    :cond_e8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->vartalapViewModelUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->type()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    :goto_f1
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V

    return-void
.end method
