.class final Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile iconTextElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile indentedRichTextElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile linkElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richTextElementUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile textElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TextElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_124

    goto :goto_68

    :sswitch_37
    const-string v3, "indentedRichText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_4b
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "link"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_5f
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    :cond_68
    :goto_68
    if-eqz v2, :cond_f9

    if-eq v2, v4, :cond_d7

    if-eq v2, v7, :cond_b5

    if-eq v2, v6, :cond_92

    if-eq v2, v5, :cond_76

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 175
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->richTextElementUnionType_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 176
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 177
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->richTextElementUnionType_adapter:Lmk/x;

    .line 181
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->richTextElementUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    if-eqz v1, :cond_14

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    goto :goto_14

    .line 161
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->indentedRichTextElement_adapter:Lmk/x;

    if-nez v1, :cond_a0

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->indentedRichTextElement_adapter:Lmk/x;

    .line 167
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->indentedRichTextElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->indentedRichText(Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    goto/16 :goto_14

    .line 148
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->linkElement_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->linkElement_adapter:Lmk/x;

    .line 153
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->linkElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->link(Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 156
    invoke-static {v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    goto/16 :goto_14

    .line 134
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->iconTextElement_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->iconTextElement_adapter:Lmk/x;

    .line 140
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->iconTextElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 143
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    goto/16 :goto_14

    .line 121
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->textElement_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 123
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->textElement_adapter:Lmk/x;

    .line 126
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->textElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/TextElement;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    .line 129
    invoke-static {v7}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;

    goto/16 :goto_14

    .line 194
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        0x313c79 -> :sswitch_5f
        0x32affa -> :sswitch_55
        0x36452d -> :sswitch_4b
        0x368f3a -> :sswitch_41
        0x2e7abf94 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "text"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->textElement_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->textElement_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->textElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->text()Lcom/uber/model/core/generated/types/common/ui_component/TextElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "icon"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->iconTextElement_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->iconTextElement_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->iconTextElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "link"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->linkElement_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->linkElement_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->linkElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->link()Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "indentedRichText"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->indentedRichTextElement_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->indentedRichTextElement_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->indentedRichTextElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->indentedRichText()Lcom/uber/model/core/generated/types/common/ui_component/IndentedRichTextElement;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "type"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 92
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->richTextElementUnionType_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->richTextElementUnionType_adapter:Lmk/x;

    .line 98
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->richTextElementUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;->type()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;)V

    return-void
.end method
