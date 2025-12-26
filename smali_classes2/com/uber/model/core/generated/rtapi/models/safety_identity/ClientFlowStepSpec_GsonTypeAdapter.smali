.class final Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__featureSpec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile screenId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile titles_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x340fd6e5    # -3.1478326E7f

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v4, :cond_65

    const v4, -0x1888a159

    if-eq v3, v4, :cond_5b

    const v4, -0x11531bc3

    if-eq v3, v4, :cond_51

    const/16 v4, 0xd1b

    if-eq v3, v4, :cond_47

    goto :goto_6e

    :cond_47
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v2, 0x0

    goto :goto_6e

    :cond_51
    const-string v3, "features"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v2, 0x1

    goto :goto_6e

    :cond_5b
    const-string v3, "screenId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v2, 0x2

    goto :goto_6e

    :cond_65
    const-string v3, "titles"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const/4 v2, 0x3

    :cond_6e
    :goto_6e
    if-eqz v2, :cond_d4

    if-eq v2, v8, :cond_af

    if-eq v2, v7, :cond_94

    if-eq v2, v6, :cond_7a

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 135
    :cond_7a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->titles_adapter:Lmk/x;

    if-nez v1, :cond_88

    .line 136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;

    .line 137
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->titles_adapter:Lmk/x;

    .line 140
    :cond_88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->titles_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;->titles(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;

    goto :goto_14

    .line 125
    :cond_94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->screenId_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->screenId_adapter:Lmk/x;

    .line 130
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->screenId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;->screenId(Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;

    goto/16 :goto_14

    .line 108
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->immutableList__featureSpec_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v8, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;

    aput-object v4, v3, v5

    .line 115
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->immutableList__featureSpec_adapter:Lmk/x;

    .line 120
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->immutableList__featureSpec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;->features(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;

    goto/16 :goto_14

    .line 103
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;

    goto/16 :goto_14

    .line 149
    :cond_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;)V
    .registers 8
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

    const-string v0, "id"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "features"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->features()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->immutableList__featureSpec_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FeatureSpec;

    aput-object v4, v2, v3

    .line 53
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->immutableList__featureSpec_adapter:Lmk/x;

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->immutableList__featureSpec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->features()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "screenId"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->screenId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    move-result-object v0

    if-nez v0, :cond_56

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 64
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->screenId_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->screenId_adapter:Lmk/x;

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->screenId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->screenId()Lcom/uber/model/core/generated/rtapi/models/safety_identity/ScreenId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "titles"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->titles()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 75
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->titles_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->titles_adapter:Lmk/x;

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->titles_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;->titles()Lcom/uber/model/core/generated/rtapi/models/safety_identity/Titles;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_93
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/safety_identity/ClientFlowStepSpec;)V

    return-void
.end method
