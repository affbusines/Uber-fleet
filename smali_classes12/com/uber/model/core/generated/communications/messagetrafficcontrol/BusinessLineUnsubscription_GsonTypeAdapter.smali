.class final Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

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

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;->builder()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 74
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x86021fd

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_46

    const v4, 0x777c25ea

    if-eq v3, v4, :cond_3c

    goto :goto_4f

    :cond_3c
    const-string v3, "contentCategoryUnsubscribed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x1

    goto :goto_4f

    :cond_46
    const-string v3, "isUnsubscribed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    :goto_4f
    if-eqz v2, :cond_80

    if-eq v2, v6, :cond_57

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    if-nez v1, :cond_74

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v6

    .line 96
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 102
    :cond_74
    iget-object v1, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 103
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 102
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->contentCategoryUnsubscribed(Ljava/util/Map;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;

    goto :goto_14

    .line 83
    :cond_80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->isUnsubscribed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;

    goto :goto_14

    .line 112
    :cond_8c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 113
    invoke-virtual {v0}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription$Builder;->build()Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isUnsubscribed"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;->isUnsubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "contentCategoryUnsubscribed"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;->contentCategoryUnsubscribed()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_24

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4c

    .line 45
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    if-nez v0, :cond_43

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/ContentCategoryUUID;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v2, v3

    .line 53
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 59
    :cond_43
    iget-object v0, p0, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->immutableMap__contentCategoryUUID_boolean_adapter:Lmk/x;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;->contentCategoryUnsubscribed()Lkq/z;

    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_4c
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
    check-cast p2, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/communications/messagetrafficcontrol/BusinessLineUnsubscription;)V

    return-void
.end method
