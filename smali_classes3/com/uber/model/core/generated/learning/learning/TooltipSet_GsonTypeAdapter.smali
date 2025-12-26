.class final Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__tooltip_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__trigger_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TooltipSet;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->builder()Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 92
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_104

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_10c

    goto :goto_7a

    :sswitch_35
    const-string v3, "maxImpressions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_3f
    const-string v3, "contentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    goto :goto_7a

    :sswitch_49
    const-string v3, "conditions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_53
    const-string v3, "tooltips"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_5d
    const-string v3, "priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_67
    const-string v3, "isBlocking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_71
    const-string v3, "numImpressions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_12a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 141
    :pswitch_81
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__trigger_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/Trigger;

    aput-object v5, v3, v4

    .line 147
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__trigger_adapter:Lmk/x;

    .line 151
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__trigger_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->conditions(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_c0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_cd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority(I)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 106
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    aput-object v5, v3, v4

    .line 112
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    .line 116
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 101
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    goto/16 :goto_14

    .line 160
    :cond_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->build()Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object p1

    return-object p1

    :sswitch_data_10c
    .sparse-switch
        -0x67e2a3dc -> :sswitch_71
        -0x56e4ec81 -> :sswitch_67
        -0x4577865c -> :sswitch_5d
        -0x3a91cf30 -> :sswitch_53
        -0x377bc948 -> :sswitch_49
        0xfc47326 -> :sswitch_3f
        0x68a52b86 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_d6
        :pswitch_cd
        :pswitch_c0
        :pswitch_b3
        :pswitch_a6
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TooltipSet;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentKey"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tooltips"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 44
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    aput-object v5, v4, v1

    .line 50
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__tooltip_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->tooltips()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "priority"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->priority()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "numImpressions"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->numImpressions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxImpressions"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->maxImpressions()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isBlocking"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->isBlocking()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "conditions"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->conditions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_87

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a8

    .line 68
    :cond_87
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__trigger_adapter:Lmk/x;

    if-nez v0, :cond_9f

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/learning/learning/Trigger;

    aput-object v4, v2, v1

    .line 74
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__trigger_adapter:Lmk/x;

    .line 78
    :cond_9f
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->immutableList__trigger_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;->conditions()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    :goto_a8
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
    check-cast p2, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/TooltipSet_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/learning/learning/TooltipSet;)V

    return-void
.end method
