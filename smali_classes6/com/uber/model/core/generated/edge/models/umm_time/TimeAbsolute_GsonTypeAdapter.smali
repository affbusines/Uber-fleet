.class final Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dayOfWeek_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__dayOfWeek_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile month_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/umm_time/Month;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->builder()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 114
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1aa

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "month"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "daysOfWeek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "year"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_57
    const-string v3, "hour"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_62
    const-string v3, "lastDayOfWeekOfMonth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_6c
    const-string v3, "second"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_77
    const-string v3, "firstDayOfWeekOfMonth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_81
    const-string v3, "minute"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_8c
    const-string v3, "dayOfMonth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_96
    const-string v3, "weekOfYear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_a0
    const-string v3, "nthLastWeek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_aa
    const-string v3, "nthFirstWeek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_1dc

    .line 207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 202
    :pswitch_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->second(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->minute(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->hour(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->immutableList__dayOfWeek_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    aput-object v4, v3, v5

    .line 183
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->immutableList__dayOfWeek_adapter:Lmk/x;

    .line 187
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->immutableList__dayOfWeek_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->daysOfWeek(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthLastWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    .line 167
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->lastDayOfWeekOfMonth(Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->nthFirstWeek(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    if-nez v1, :cond_14f

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    .line 152
    :cond_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->firstDayOfWeekOfMonth(Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_15c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->dayOfMonth(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_16a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->weekOfYear(Ljava/lang/Byte;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_178
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->month_adapter:Lmk/x;

    if-nez v1, :cond_186

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->month_adapter:Lmk/x;

    .line 132
    :cond_186
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->month_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->month(Lcom/uber/model/core/generated/edge/models/umm_time/Month;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->year(Ljava/lang/Short;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;

    goto/16 :goto_14

    .line 211
    :cond_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute$Builder;->build()Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1aa
    .sparse-switch
        -0x7cd2ce7e -> :sswitch_aa
        -0x6bc806d4 -> :sswitch_a0
        -0x4e34f438 -> :sswitch_96
        -0x4667c053 -> :sswitch_8c
        -0x400459ec -> :sswitch_81
        -0x3b03716e -> :sswitch_77
        -0x3604bb8c -> :sswitch_6c
        -0x31603d88 -> :sswitch_62
        0x30f5e4 -> :sswitch_57
        0x38883d -> :sswitch_4d
        0x40e5da2 -> :sswitch_41
        0x6342280 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_193
        :pswitch_178
        :pswitch_16a
        :pswitch_15c
        :pswitch_141
        :pswitch_133
        :pswitch_118
        :pswitch_10a
        :pswitch_e5
        :pswitch_d7
        :pswitch_c9
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "year"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->year()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "month"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->month()Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    move-result-object v0

    if-nez v0, :cond_24

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->month_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->month_adapter:Lmk/x;

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->month_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->month()Lcom/uber/model/core/generated/edge/models/umm_time/Month;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "weekOfYear"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->weekOfYear()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dayOfMonth"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->dayOfMonth()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "firstDayOfWeekOfMonth"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    move-result-object v0

    if-nez v0, :cond_62

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 60
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    .line 64
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "nthFirstWeek"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->nthFirstWeek()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastDayOfWeekOfMonth"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    move-result-object v0

    if-nez v0, :cond_94

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 72
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    .line 74
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    .line 76
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->dayOfWeek_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "nthLastWeek"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->nthLastWeek()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "daysOfWeek"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 84
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->immutableList__dayOfWeek_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/models/umm_time/DayOfWeek;

    aput-object v4, v2, v3

    .line 90
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->immutableList__dayOfWeek_adapter:Lmk/x;

    .line 94
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->immutableList__dayOfWeek_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->daysOfWeek()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e9
    const-string v0, "hour"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->hour()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minute"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->minute()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "second"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;->second()Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 102
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/umm_time/TimeAbsolute;)V

    return-void
.end method
