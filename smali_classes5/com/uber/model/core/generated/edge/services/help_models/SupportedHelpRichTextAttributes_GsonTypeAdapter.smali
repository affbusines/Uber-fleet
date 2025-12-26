.class final Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/ac<",
            "Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 37
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->builder()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 118
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x112a19e4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, 0x1cbd55b5

    if-eq v3, v4, :cond_4c

    const v4, 0x4f87df74

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "supportedRichTextElementTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_4c
    const-string v3, "supportedPredefinedDecorationTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "supportedIndentedRichTextLeadingContentTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_b2

    if-eq v2, v7, :cond_8d

    if-eq v2, v5, :cond_69

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 164
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/ac;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;

    aput-object v4, v3, v6

    .line 171
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;

    .line 176
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;

    .line 177
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedIndentedRichTextLeadingContentTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    goto :goto_14

    .line 145
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;

    aput-object v4, v3, v6

    .line 152
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;

    .line 157
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;

    .line 158
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedPredefinedDecorationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    goto/16 :goto_14

    .line 127
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    aput-object v4, v3, v6

    .line 134
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;

    .line 139
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;

    .line 140
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 139
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->supportedRichTextElementTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;

    goto/16 :goto_14

    .line 187
    :cond_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 188
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supportedRichTextElementTypes"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->supportedRichTextElementTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 53
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextElementType;

    aput-object v5, v4, v1

    .line 60
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;

    .line 65
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpRichTextElementType_adapter:Lmk/x;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->supportedRichTextElementTypes()Lkq/y;

    move-result-object v3

    .line 65
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "supportedPredefinedDecorationTypes"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->supportedPredefinedDecorationTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 72
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpPredefinedRichTextDecorationType;

    aput-object v5, v4, v1

    .line 79
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;

    .line 84
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableList__supportedHelpPredefinedRichTextDecorationType_adapter:Lmk/x;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->supportedPredefinedDecorationTypes()Lkq/y;

    move-result-object v3

    .line 84
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6b
    const-string v0, "supportedIndentedRichTextLeadingContentTypes"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->supportedIndentedRichTextLeadingContentTypes()Lkq/ac;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9b

    .line 91
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/ac;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/help_models/SupportedIndentedRichTextElementLeadingContent;

    aput-object v4, v2, v1

    .line 98
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;

    .line 103
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->immutableSet__supportedIndentedRichTextElementLeadingContent_adapter:Lmk/x;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;->supportedIndentedRichTextLeadingContentTypes()Lkq/ac;

    move-result-object p2

    .line 103
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    :goto_9b
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/help_models/SupportedHelpRichTextAttributes;)V

    return-void
.end method
