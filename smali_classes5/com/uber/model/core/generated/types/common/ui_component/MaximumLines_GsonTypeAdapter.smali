.class final Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile maximumLinesUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->builder()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 63
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x368f3a

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, 0x6234bbb

    if-eq v3, v4, :cond_4b

    const v4, 0x708758e1

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "unlimited"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "limit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_99

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 88
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->maximumLinesUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    .line 90
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->maximumLinesUnionType_adapter:Lmk/x;

    .line 94
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->maximumLinesUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    if-eqz v1, :cond_14

    .line 97
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    goto :goto_14

    .line 80
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->unlimited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    const/4 v1, 0x3

    .line 83
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    goto/16 :goto_14

    .line 72
    :cond_99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    .line 75
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;

    goto/16 :goto_14

    .line 107
    :cond_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 108
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "limit"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->limit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "unlimited"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->unlimited()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->type()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    move-result-object v0

    if-nez v0, :cond_30

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 43
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->maximumLinesUnionType_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->maximumLinesUnionType_adapter:Lmk/x;

    .line 49
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->maximumLinesUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;->type()Lcom/uber/model/core/generated/types/common/ui_component/MaximumLinesUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 51
    :goto_47
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui_component/MaximumLines;)V

    return-void
.end method
