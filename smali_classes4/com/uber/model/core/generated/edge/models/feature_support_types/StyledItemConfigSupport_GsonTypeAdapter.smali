.class final Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__styledItemSupportedContainerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContainerType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;->builder()Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport$Builder;

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

    if-eqz v1, :cond_a0

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

    const v4, -0x574b5f53

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_46

    const v4, -0x520633a

    if-eq v3, v4, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v3, "supportedContainerTypes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    goto :goto_4f

    :cond_46
    const-string v3, "supportedContentStyles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x1

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_7b

    if-eq v2, v6, :cond_57

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_57
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;

    if-nez v1, :cond_6f

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    aput-object v4, v3, v5

    .line 126
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;

    .line 131
    :cond_6f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;

    .line 132
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport$Builder;->supportedContentStyles(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport$Builder;

    goto :goto_14

    .line 101
    :cond_7b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContainerType_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContainerType;

    aput-object v4, v3, v5

    .line 108
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContainerType_adapter:Lmk/x;

    .line 113
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContainerType_adapter:Lmk/x;

    .line 114
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport$Builder;->supportedContainerTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport$Builder;

    goto/16 :goto_14

    .line 141
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport$Builder;->build()Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;)V
    .registers 9
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

    const-string v0, "supportedContainerTypes"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;->supportedContainerTypes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 46
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContainerType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContainerType;

    aput-object v5, v4, v1

    .line 53
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContainerType_adapter:Lmk/x;

    .line 58
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContainerType_adapter:Lmk/x;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;->supportedContainerTypes()Lkq/y;

    move-result-object v3

    .line 58
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "supportedContentStyles"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;->supportedContentStyles()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6b

    .line 65
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;

    if-nez v0, :cond_62

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemSupportedContentStyle;

    aput-object v4, v2, v1

    .line 72
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;

    .line 77
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->immutableList__styledItemSupportedContentStyle_adapter:Lmk/x;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;->supportedContentStyles()Lkq/y;

    move-result-object p2

    .line 77
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    :goto_6b
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/feature_support_types/StyledItemConfigSupport;)V

    return-void
.end method
