.class final Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile analyticsVerticalType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile displaySurface_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__analyticsVerticalType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private volatile verticalDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->builder()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 144
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_168

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_170

    goto :goto_8f

    :sswitch_35
    const-string v3, "previousSelectedVerticalV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_40
    const-string v3, "selectedVertical"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_4a
    const-string v3, "searchTermText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_54
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_5e
    const-string v3, "verticalList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_68
    const-string v3, "selectedVerticalV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_72
    const-string v3, "verticalListV2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_7c
    const-string v3, "previousSelectedVertical"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_86
    const-string v3, "surface"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_196

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 238
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVerticalV2(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 233
    :pswitch_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVerticalV2(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 224
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 228
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalListV2(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 210
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    .line 214
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->previousSelectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->searchTermText(Ljava/lang/String;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->displaySurface_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->displaySurface_adapter:Lmk/x;

    .line 198
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->displaySurface_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->surface(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->verticalDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->verticalDisplayType_adapter:Lmk/x;

    .line 187
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->verticalDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->type(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    .line 176
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->selectedVertical(Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    if-nez v1, :cond_15b

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    aput-object v4, v3, v5

    .line 160
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    .line 165
    :cond_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->verticalList(Ljava/util/List;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;

    goto/16 :goto_14

    .line 247
    :cond_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload$Builder;->build()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_170
    .sparse-switch
        -0x6e761353 -> :sswitch_86
        -0x4efcdbb8 -> :sswitch_7c
        -0x279f9130 -> :sswitch_72
        -0x20b60a73 -> :sswitch_68
        -0x22c1ecc -> :sswitch_5e
        0x368f3a -> :sswitch_54
        0x3a168981 -> :sswitch_4a
        0x75f9f331 -> :sswitch_40
        0x7ccb3ce4 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_e9
        :pswitch_ce
        :pswitch_a9
        :pswitch_a0
        :pswitch_97
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;)V
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

    const-string v0, "verticalList"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->verticalList()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 50
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    aput-object v5, v4, v1

    .line 57
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    .line 62
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->verticalList()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "selectedVertical"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 68
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 70
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->selectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "type"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->type()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->verticalDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    .line 82
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->verticalDisplayType_adapter:Lmk/x;

    .line 86
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->verticalDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->type()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/VerticalDisplayType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "surface"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->surface()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    move-result-object v0

    if-nez v0, :cond_96

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 92
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->displaySurface_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    .line 94
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->displaySurface_adapter:Lmk/x;

    .line 98
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->displaySurface_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->surface()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/DisplaySurface;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "searchTermText"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->searchTermText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "previousSelectedVertical"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->previousSelectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v0

    if-nez v0, :cond_c8

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_df

    .line 106
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    if-nez v0, :cond_d6

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    .line 108
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->analyticsVerticalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->previousSelectedVertical()Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/AnalyticsVerticalType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_df
    const-string v0, "verticalListV2"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->verticalListV2()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10f

    .line 118
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_106

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 123
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 126
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->verticalListV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10f
    const-string v0, "selectedVerticalV2"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->selectedVerticalV2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "previousSelectedVerticalV2"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;->previousSelectedVerticalV2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
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
    check-cast p2, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/platform/analytics/libraries/foundation/healthline/MultiVerticalPayload;)V

    return-void
.end method
