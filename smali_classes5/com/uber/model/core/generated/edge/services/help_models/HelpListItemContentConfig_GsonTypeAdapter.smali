.class final Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__supportedHelpActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile supportedHelpRichTextAttributes_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_fc

    goto :goto_5e

    :sswitch_37
    const-string v3, "supportedLeadingIllustrationTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :sswitch_41
    const-string v3, "supportedActionTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :sswitch_4b
    const-string v3, "supportedHelpRichTextAttributes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x3

    goto :goto_5e

    :sswitch_55
    const-string v3, "supportedTrailingIllustrationTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_ce

    if-eq v2, v7, :cond_a9

    if-eq v2, v5, :cond_84

    if-eq v2, v4, :cond_6a

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 192
    :cond_6a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->supportedHelpRichTextAttributes_adapter:Lmk/x;

    if-nez v1, :cond_78

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->supportedHelpRichTextAttributes_adapter:Lmk/x;

    .line 198
    :cond_78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->supportedHelpRichTextAttributes_adapter:Lmk/x;

    .line 199
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 198
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedHelpRichTextAttributes(Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    goto :goto_14

    .line 174
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    aput-object v4, v3, v6

    .line 181
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 186
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 187
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 186
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedTrailingIllustrationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    goto/16 :goto_14

    .line 156
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    if-nez v1, :cond_c1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    aput-object v4, v3, v6

    .line 163
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 168
    :cond_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 169
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 168
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedLeadingIllustrationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    goto/16 :goto_14

    .line 138
    :cond_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    if-nez v1, :cond_e6

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    aput-object v4, v3, v6

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 150
    :cond_e6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 151
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->supportedActionTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;

    goto/16 :goto_14

    .line 208
    :cond_f3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 209
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_fc
    .sparse-switch
        -0x3677c4c1 -> :sswitch_55
        0x3ec7c1cf -> :sswitch_4b
        0x5d771655 -> :sswitch_41
        0x6cd3a571 -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supportedActionTypes"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpActionType;

    aput-object v5, v4, v1

    .line 58
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 63
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpActionType_adapter:Lmk/x;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedActionTypes()Lkq/y;

    move-result-object v3

    .line 63
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "supportedLeadingIllustrationTypes"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 70
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    aput-object v5, v4, v1

    .line 77
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 82
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedLeadingIllustrationTypes()Lkq/y;

    move-result-object v3

    .line 82
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "supportedTrailingIllustrationTypes"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 89
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpViewIllustrationType;

    aput-object v4, v2, v1

    .line 96
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 101
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->immutableList__supportedHelpViewIllustrationType_adapter:Lmk/x;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedTrailingIllustrationTypes()Lkq/y;

    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9b
    const-string v0, "supportedHelpRichTextAttributes"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object v0

    if-nez v0, :cond_aa

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c1

    .line 108
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->supportedHelpRichTextAttributes_adapter:Lmk/x;

    if-nez v0, :cond_b8

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->supportedHelpRichTextAttributes_adapter:Lmk/x;

    .line 114
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->supportedHelpRichTextAttributes_adapter:Lmk/x;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;->supportedHelpRichTextAttributes()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    :goto_c1
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemContentConfig;)V

    return-void
.end method
