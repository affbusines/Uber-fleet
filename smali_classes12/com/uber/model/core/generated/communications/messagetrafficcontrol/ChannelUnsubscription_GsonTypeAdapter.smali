.class final Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLine;",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4f04b89a

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x1e41f177

    if-eq v3, v4, :cond_4c

    const v4, 0x86021fd

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "isUnsubscribed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_4c
    const-string v3, "businessLineUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "contentCategoryUnsubscriptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_ba

    if-eq v2, v7, :cond_91

    if-eq v2, v6, :cond_69

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 136
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v7

    .line 144
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 150
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 151
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->contentCategoryUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    goto :goto_14

    .line 114
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLine;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;

    aput-object v4, v3, v7

    .line 123
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;

    .line 130
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;

    .line 131
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->businessLineUnsubscriptions(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    goto/16 :goto_14

    .line 109
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->isUnsubscribed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;

    goto/16 :goto_14

    .line 160
    :cond_c7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 161
    invoke-virtual {v0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription$Builder;->build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;)V
    .registers 10
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

    const-string v0, "isUnsubscribed"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->isUnsubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "businessLineUnsubscriptions"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->businessLineUnsubscriptions()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_27

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4c

    .line 48
    :cond_27
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;

    if-nez v0, :cond_43

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLine;

    aput-object v6, v5, v2

    const-class v6, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;

    aput-object v6, v5, v1

    .line 57
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;

    .line 64
    :cond_43
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__businessLine_businessLineUnsubscription_adapter:Lmk/x;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->businessLineUnsubscriptions()Lkq/z;

    move-result-object v4

    .line 64
    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4c
    const-string v0, "contentCategoryUnsubscriptions"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->contentCategoryUnsubscriptions()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_80

    .line 71
    :cond_5b
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    if-nez v0, :cond_77

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v3, v1

    .line 79
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 85
    :cond_77
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;->contentCategoryUnsubscriptions()Lkq/z;

    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    :goto_80
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
    check-cast p2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ChannelUnsubscription;)V

    return-void
.end method
