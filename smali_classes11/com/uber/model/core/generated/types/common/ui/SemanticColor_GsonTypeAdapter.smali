.class final Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBorderColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticColorUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticGlobalColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticIconColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticTextColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->builder()Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 122
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 123
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v3, :sswitch_data_154

    goto :goto_73

    :sswitch_38
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_42
    const-string v3, "borderColor"

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
    const-string v3, "globalColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_60
    const-string v3, "textColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    goto :goto_73

    :sswitch_6a
    const-string v3, "iconColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    :cond_73
    :goto_73
    if-eqz v2, :cond_129

    if-eq v2, v4, :cond_107

    if-eq v2, v8, :cond_e5

    if-eq v2, v7, :cond_c3

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_83

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 197
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticColorUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticColorUnionType_adapter:Lmk/x;

    .line 202
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticColorUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    if-eqz v1, :cond_14

    .line 205
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    goto/16 :goto_14

    .line 184
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 189
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    const/4 v1, 0x6

    .line 192
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    goto/16 :goto_14

    .line 171
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 172
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 173
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 176
    :cond_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->iconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 179
    invoke-static {v5}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    goto/16 :goto_14

    .line 158
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 163
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->globalColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 166
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    goto/16 :goto_14

    .line 145
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 150
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->borderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 153
    invoke-static {v7}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    goto/16 :goto_14

    .line 132
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_137

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 134
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 137
    :cond_137
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 140
    invoke-static {v8}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    goto/16 :goto_14

    .line 215
    :cond_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 216
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_154
    .sparse-switch
        -0x546d1996 -> :sswitch_6a
        -0x3f64d1ca -> :sswitch_60
        -0x33b4f680 -> :sswitch_56
        0x368f3a -> :sswitch_4c
        0x2b158697 -> :sswitch_42
        0x4cb7f6d5 -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 5
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

    const-string v0, "backgroundColor"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "borderColor"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 60
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "globalColor"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 71
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    .line 76
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticGlobalColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "iconColor"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 82
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticIconColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "textColor"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 93
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 98
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "type"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->type()Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 104
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticColorUnionType_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticColorUnionType_adapter:Lmk/x;

    .line 109
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->semanticColorUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->type()Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method
