.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditableFormattableStylable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableFormattedTextUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableMarkup_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableRawText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableRaw_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditableStylable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 127
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_127

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_130

    goto :goto_73

    :sswitch_38
    const-string v3, "stylable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_42
    const-string v3, "auditableRawText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_4c
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_56
    const-string v3, "raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_60
    const-string v3, "auditableMarkup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_6a
    const-string v3, "formattableStylable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    :cond_73
    :goto_73
    if-eqz v2, :cond_10c

    if-eq v2, v8, :cond_f1

    if-eq v2, v7, :cond_d6

    if-eq v2, v6, :cond_bb

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 187
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lmk/x;

    .line 193
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lmk/x;

    .line 194
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-eqz v1, :cond_14

    .line 197
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_14

    .line 177
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lmk/x;

    .line 182
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_14

    .line 167
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lmk/x;

    .line 172
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_14

    .line 156
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lmk/x;

    .line 162
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_14

    .line 146
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 148
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lmk/x;

    .line 151
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_14

    .line 136
    :cond_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 138
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lmk/x;

    .line 141
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    goto/16 :goto_14

    .line 207
    :cond_127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 208
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_130
    .sparse-switch
        -0x7154381b -> :sswitch_6a
        -0x62070dc3 -> :sswitch_60
        0x1b828 -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x29e04400 -> :sswitch_42
        0x7713e48e -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V
    .registers 5
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

    const-string v0, "auditableMarkup"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableMarkup_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "auditableRawText"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRawText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "formattableStylable"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v0

    if-nez v0, :cond_64

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 74
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattableStylable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "stylable"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableStylable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "raw"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lmk/x;

    .line 101
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableRaw_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 107
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lmk/x;

    .line 113
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->auditableFormattedTextUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    :goto_ed
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V

    return-void
.end method
