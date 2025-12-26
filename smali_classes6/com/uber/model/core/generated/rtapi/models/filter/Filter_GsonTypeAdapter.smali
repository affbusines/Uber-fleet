.class final Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/filter/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile filterType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__filterOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/filter/FilterOption;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->builder()Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_74

    :sswitch_39
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_43
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_57
    const-string v3, "minPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_61
    const-string v3, "maxPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    :cond_74
    :goto_74
    if-eqz v2, :cond_f9

    if-eq v2, v9, :cond_d4

    if-eq v2, v8, :cond_c7

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_9f

    if-eq v2, v5, :cond_84

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 162
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 167
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->badge(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    goto/16 :goto_14

    .line 152
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->filterType_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->filterType_adapter:Lmk/x;

    .line 157
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->filterType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    goto/16 :goto_14

    .line 147
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    goto/16 :goto_14

    .line 142
    :cond_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    goto/16 :goto_14

    .line 126
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->immutableList__filterOption_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/filter/FilterOption;

    aput-object v5, v3, v4

    .line 132
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->immutableList__filterOption_adapter:Lmk/x;

    .line 137
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->immutableList__filterOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    goto/16 :goto_14

    .line 116
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 121
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;

    goto/16 :goto_14

    .line 176
    :cond_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/filter/Filter;

    move-result-object p1

    return-object p1

    :sswitch_data_11c
    .sparse-switch
        -0x4a797962 -> :sswitch_6b
        -0x2c89b2ec -> :sswitch_61
        -0x1042881a -> :sswitch_57
        0x368f3a -> :sswitch_4d
        0x36f3bb -> :sswitch_43
        0x5929ba3 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/filter/Filter;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/filter/Filter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "options"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->immutableList__filterOption_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/filter/FilterOption;

    aput-object v4, v2, v3

    .line 65
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->immutableList__filterOption_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->immutableList__filterOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "minPermitted"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxPermitted"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->type()Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    move-result-object v0

    if-nez v0, :cond_88

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 79
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->filterType_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->filterType_adapter:Lmk/x;

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->filterType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->type()Lcom/uber/model/core/generated/rtapi/models/filter/FilterType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "badge"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->badge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 89
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 93
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;->badge()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    :goto_c5
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/filter/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/filter/Filter_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/filter/Filter;)V

    return-void
.end method
