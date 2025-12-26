.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__trackerCardComponent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
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

.field private volatile trackerClientSideRouting_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerGenericCardPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

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

    if-eqz v1, :cond_10b

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

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_114

    goto :goto_74

    :sswitch_39
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_43
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_4d
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "pill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_61
    const-string v3, "helpLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_6b
    const-string v3, "analyticsUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    :cond_74
    :goto_74
    if-eqz v2, :cond_f0

    if-eq v2, v9, :cond_e7

    if-eq v2, v8, :cond_c2

    if-eq v2, v7, :cond_a7

    if-eq v2, v6, :cond_8c

    if-eq v2, v5, :cond_84

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 176
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->analyticsUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    goto :goto_14

    .line 166
    :cond_8c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_9a

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 171
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    goto/16 :goto_14

    .line 156
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerClientSideRouting_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerClientSideRouting_adapter:Lmk/x;

    .line 161
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerClientSideRouting_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->helpLink(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    goto/16 :goto_14

    .line 139
    :cond_c2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    if-nez v1, :cond_da

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    aput-object v5, v3, v4

    .line 146
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    .line 151
    :cond_da
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->content(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    goto/16 :goto_14

    .line 134
    :cond_e7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    goto/16 :goto_14

    .line 123
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerGenericCardPill_adapter:Lmk/x;

    if-nez v1, :cond_fe

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerGenericCardPill_adapter:Lmk/x;

    .line 129
    :cond_fe
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerGenericCardPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->pill(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    goto/16 :goto_14

    .line 185
    :cond_10b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 186
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_114
    .sparse-switch
        -0x5026abbf -> :sswitch_6b
        -0x2f169525 -> :sswitch_61
        0x348139 -> :sswitch_57
        0x6942258 -> :sswitch_4d
        0x38b73479 -> :sswitch_43
        0x4cb7f6d5 -> :sswitch_39
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V
    .registers 8
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

    const-string v0, "pill"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->pill()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerGenericCardPill_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerGenericCardPill_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerGenericCardPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->pill()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "content"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->content()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 64
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    .line 76
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->immutableList__trackerCardComponent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->content()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "helpLink"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->helpLink()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 82
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerClientSideRouting_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerClientSideRouting_adapter:Lmk/x;

    .line 87
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->trackerClientSideRouting_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->helpLink()Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "backgroundColor"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 93
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 98
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "analyticsUUID"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;->analyticsUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;)V

    return-void
.end method
