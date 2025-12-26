.class final Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardItemStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;",
            ">;"
        }
    .end annotation
.end field

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

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_12e

    goto :goto_73

    :sswitch_38
    const-string v3, "secondaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_4c
    const-string v3, "footerButtonForegroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_56
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_60
    const-string v3, "primaryTextColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_6a
    const-string v3, "footerButtonBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    :cond_73
    :goto_73
    if-eqz v2, :cond_10a

    if-eq v2, v8, :cond_ef

    if-eq v2, v7, :cond_d4

    if-eq v2, v6, :cond_b9

    if-eq v2, v5, :cond_9e

    if-eq v2, v4, :cond_83

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 179
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->cardItemStyle_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->cardItemStyle_adapter:Lmk/x;

    .line 185
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->cardItemStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->style(Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    goto/16 :goto_14

    .line 169
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 174
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    goto/16 :goto_14

    .line 159
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 164
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->footerButtonForegroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    goto/16 :goto_14

    .line 149
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 154
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->secondaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    goto/16 :goto_14

    .line 139
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 144
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->primaryTextColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    goto/16 :goto_14

    .line 129
    :cond_10a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_118

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 134
    :cond_118
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;

    goto/16 :goto_14

    .line 194
    :cond_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x565f4998 -> :sswitch_6a
        -0x33cd1dac -> :sswitch_60
        0x68b1db1 -> :sswitch_56
        0x36b2e773 -> :sswitch_4c
        0x4cb7f6d5 -> :sswitch_42
        0x717f3f22 -> :sswitch_38
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "primaryTextColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->primaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "secondaryTextColor"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->secondaryTextColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "footerButtonForegroundColor"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->footerButtonForegroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    .line 83
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticTextColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->footerButtonForegroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "footerButtonBackgroundColor"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->footerButtonBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 89
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 94
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->footerButtonBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "style"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->style()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 100
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->cardItemStyle_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->cardItemStyle_adapter:Lmk/x;

    .line 106
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->cardItemStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;->style()Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/walletcard/carditemv1/CardItemColorScheme;)V

    return-void
.end method
