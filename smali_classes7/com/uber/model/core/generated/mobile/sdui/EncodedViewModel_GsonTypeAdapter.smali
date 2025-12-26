.class final Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eventBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__dataBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/DataBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__eventBinding_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile platformLocalizedEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewModelSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->builder()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_184

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_18c

    goto/16 :goto_a7

    :sswitch_36
    const-string v3, "uiTestingID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0xa

    goto/16 :goto_a7

    :sswitch_42
    const-string v3, "accessibilityLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x8

    goto :goto_a7

    :sswitch_4d
    const-string v3, "onAppear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x7

    goto :goto_a7

    :sswitch_57
    const-string v3, "escapedJsonData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x6

    goto :goto_a7

    :sswitch_61
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/16 v2, 0x9

    goto :goto_a7

    :sswitch_6c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x1

    goto :goto_a7

    :sswitch_76
    const-string v3, "size"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x4

    goto :goto_a7

    :sswitch_80
    const-string v3, "eventBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x3

    goto :goto_a7

    :sswitch_8a
    const-string v3, "margin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x5

    goto :goto_a7

    :sswitch_94
    const-string v3, "jsonData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x0

    goto :goto_a7

    :sswitch_9e
    const-string v3, "dataBindings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v2, 0x2

    :cond_a7
    :goto_a7
    packed-switch v2, :pswitch_data_1ba

    .line 233
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 228
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->uiTestingID(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->accessibilityLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->eventBinding_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->eventBinding_adapter:Lmk/x;

    .line 213
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->eventBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->onAppear(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->escapedJsonData(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 199
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->margin(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->viewModelSize_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->viewModelSize_adapter:Lmk/x;

    .line 188
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->viewModelSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->size(Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__eventBinding_adapter:Lmk/x;

    if-nez v1, :cond_140

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    aput-object v4, v3, v5

    .line 175
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__eventBinding_adapter:Lmk/x;

    .line 179
    :cond_140
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__eventBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->eventBindings(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__dataBinding_adapter:Lmk/x;

    if-nez v1, :cond_165

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    aput-object v4, v3, v5

    .line 160
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__dataBinding_adapter:Lmk/x;

    .line 164
    :cond_165
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__dataBinding_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->dataBindings(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_17b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->jsonData(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;

    goto/16 :goto_14

    .line 237
    :cond_184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 238
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_18c
    .sparse-switch
        -0x78dad3a8 -> :sswitch_9e
        -0x75be634e -> :sswitch_94
        -0x40737a52 -> :sswitch_8a
        -0x39bd40b8 -> :sswitch_80
        0x35e001 -> :sswitch_76
        0x368f3a -> :sswitch_6c
        0x589b15e -> :sswitch_61
        0xf0cddd5 -> :sswitch_57
        0x3ad9a454 -> :sswitch_4d
        0x445b6e46 -> :sswitch_42
        0x704a2ef7 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_172
        :pswitch_14d
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_e9
        :pswitch_ce
        :pswitch_c5
        :pswitch_b8
        :pswitch_af
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V
    .registers 9
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

    const-string v0, "jsonData"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->jsonData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dataBindings"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->dataBindings()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__dataBinding_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/mobile/sdui/DataBinding;

    aput-object v5, v4, v1

    .line 62
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__dataBinding_adapter:Lmk/x;

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__dataBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->dataBindings()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "eventBindings"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->eventBindings()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_62

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 72
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__eventBinding_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    aput-object v4, v2, v1

    .line 78
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__eventBinding_adapter:Lmk/x;

    .line 82
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->immutableList__eventBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->eventBindings()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "size"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v0

    if-nez v0, :cond_92

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 88
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->viewModelSize_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->viewModelSize_adapter:Lmk/x;

    .line 92
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->viewModelSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->size()Lcom/uber/model/core/generated/mobile/sdui/ViewModelSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "margin"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 98
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 103
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->margin()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "escapedJsonData"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->escapedJsonData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "onAppear"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->onAppear()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 111
    :cond_ea
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->eventBinding_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->eventBinding_adapter:Lmk/x;

    .line 115
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->eventBinding_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->onAppear()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "accessibilityLabel"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "alpha"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->alpha()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uiTestingID"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->uiTestingID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V

    return-void
.end method
