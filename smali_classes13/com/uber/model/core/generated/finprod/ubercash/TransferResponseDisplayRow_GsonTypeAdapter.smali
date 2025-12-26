.class final Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile markdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/finprod/ubercash/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->builder()Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 80
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x48cb1d73

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x2e39a2

    if-eq v3, v4, :cond_4b

    const v4, 0x313c79

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "body"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 107
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 109
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 111
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;->icon(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;

    goto :goto_14

    .line 98
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 102
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;->body(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;

    goto/16 :goto_14

    .line 89
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 91
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 93
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;->header(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;

    goto/16 :goto_14

    .line 120
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 121
    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "header"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->header()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 46
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->header()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "body"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->body()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 52
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    .line 56
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->markdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->body()Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "icon"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->icon()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object v0

    if-nez v0, :cond_64

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 66
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;->icon()Lcom/uber/model/core/generated/finprod/ubercash/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/finprod/ubercash/TransferResponseDisplayRow;)V

    return-void
.end method
