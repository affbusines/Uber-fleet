.class final Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__hubPriority_badgeList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__hubPriority_hubImageList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__hubPriority_hubTextList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

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
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

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

    const v4, -0x533f26d0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x46a57d88

    if-eq v3, v4, :cond_4c

    const v4, 0x69260e6

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "texts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "images"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "badges"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_ba

    if-eq v2, v7, :cond_91

    if-eq v2, v6, :cond_69

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 156
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubTextList_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;

    aput-object v4, v3, v7

    .line 163
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubTextList_adapter:Lmk/x;

    .line 169
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubTextList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->texts(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    goto :goto_14

    .line 138
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubImageList_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;

    aput-object v4, v3, v7

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubImageList_adapter:Lmk/x;

    .line 151
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubImageList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->images(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    goto/16 :goto_14

    .line 121
    :cond_ba
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_badgeList_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;

    aput-object v4, v3, v7

    .line 128
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_badgeList_adapter:Lmk/x;

    .line 133
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_badgeList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->badges(Ljava/util/Map;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;

    goto/16 :goto_14

    .line 178
    :cond_e3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;)V
    .registers 10
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

    const-string v0, "badges"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->badges()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1b

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_40

    .line 50
    :cond_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_badgeList_adapter:Lmk/x;

    if-nez v0, :cond_37

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/growth/rankingengine/BadgeList;

    aput-object v6, v5, v1

    .line 57
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_badgeList_adapter:Lmk/x;

    .line 62
    :cond_37
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_badgeList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->badges()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_40
    const-string v0, "images"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->images()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_4f

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_74

    .line 68
    :cond_4f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubImageList_adapter:Lmk/x;

    if-nez v0, :cond_6b

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/growth/rankingengine/HubImageList;

    aput-object v6, v5, v1

    .line 75
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubImageList_adapter:Lmk/x;

    .line 80
    :cond_6b
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubImageList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->images()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_74
    const-string v0, "texts"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->texts()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_83

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a8

    .line 86
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubTextList_adapter:Lmk/x;

    if-nez v0, :cond_9f

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/growth/rankingengine/HubPriority;

    aput-object v5, v3, v2

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/HubTextList;

    aput-object v2, v3, v1

    .line 93
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubTextList_adapter:Lmk/x;

    .line 98
    :cond_9f
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->immutableMap__hubPriority_hubTextList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;->texts()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
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
    check-cast p2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/growth/rankingengine/HubItemTieredContent;)V

    return-void
.end method
