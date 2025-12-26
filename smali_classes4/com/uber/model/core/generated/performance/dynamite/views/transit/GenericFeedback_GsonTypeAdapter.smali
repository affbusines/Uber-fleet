.class final Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__tag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile noteField_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitIcon_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitSubmissionMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

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

    if-eqz v1, :cond_129

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

    sparse-switch v3, :sswitch_data_132

    goto :goto_84

    :sswitch_35
    const-string v3, "emojiType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x6

    goto :goto_84

    :sswitch_3f
    const-string v3, "submitString"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x3

    goto :goto_84

    :sswitch_49
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x4

    goto :goto_84

    :sswitch_53
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x1

    goto :goto_84

    :sswitch_5d
    const-string v3, "note"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x2

    goto :goto_84

    :sswitch_67
    const-string v3, "showFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x5

    goto :goto_84

    :sswitch_71
    const-string v3, "transitIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x0

    goto :goto_84

    :sswitch_7b
    const-string v3, "submitMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    const/4 v2, 0x7

    :cond_84
    :goto_84
    packed-switch v2, :pswitch_data_154

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 182
    :pswitch_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitSubmissionMeta_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitSubmissionMeta_adapter:Lmk/x;

    .line 188
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitSubmissionMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->submitMeta(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->emojiType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->showFeedback(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->submitString(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->noteField_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->noteField_adapter:Lmk/x;

    .line 157
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->noteField_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->note(Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v1, :cond_101

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/views/transit/Tag;

    aput-object v4, v3, v5

    .line 141
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 146
    :cond_101
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 123
    :pswitch_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitIcon_adapter:Lmk/x;

    if-nez v1, :cond_11c

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitIcon_adapter:Lmk/x;

    .line 129
    :cond_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitIcon_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->transitIcon(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;

    goto/16 :goto_14

    .line 197
    :cond_129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_132
    .sparse-switch
        -0x7bcd01c3 -> :sswitch_7b
        -0x71dc7b14 -> :sswitch_71
        -0x3e32225e -> :sswitch_67
        0x33aff2 -> :sswitch_5d
        0x363419 -> :sswitch_53
        0x6942258 -> :sswitch_49
        0x4e7c1a49 -> :sswitch_3f
        0x6484f0a0 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_10e
        :pswitch_e9
        :pswitch_ce
        :pswitch_c5
        :pswitch_bc
        :pswitch_af
        :pswitch_a6
        :pswitch_8b
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "transitIcon"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->transitIcon()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitIcon_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitIcon_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitIcon_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->transitIcon()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitIcon;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "tags"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->tags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/performance/dynamite/views/transit/Tag;

    aput-object v4, v2, v3

    .line 64
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    .line 69
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->immutableList__tag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->tags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "note"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->note()Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;

    move-result-object v0

    if-nez v0, :cond_70

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->noteField_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->noteField_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->noteField_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->note()Lcom/uber/model/core/generated/performance/dynamite/views/transit/NoteField;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "submitString"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->submitString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showFeedback"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->showFeedback()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "emojiType"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->emojiType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "submitMeta"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->submitMeta()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 94
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitSubmissionMeta_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitSubmissionMeta_adapter:Lmk/x;

    .line 100
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->transitSubmissionMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;->submitMeta()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitSubmissionMeta;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    :goto_dd
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
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/views/transit/GenericFeedback;)V

    return-void
.end method
