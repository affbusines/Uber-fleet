.class final Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 65
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_ae

    goto :goto_5d

    :sswitch_36
    const-string v3, "bannerCreationTimestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_40
    const-string v3, "bannerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_54
    const-string v3, "bannerID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_9c

    if-eq v2, v6, :cond_81

    if-eq v2, v5, :cond_75

    if-eq v2, v4, :cond_69

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 95
    :cond_69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;->priority(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;

    goto :goto_14

    .line 90
    :cond_75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;->bannerCreationTimestamp(Ljava/lang/Long;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;

    goto :goto_14

    .line 79
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->bannerType_adapter:Lmk/x;

    if-nez v1, :cond_8f

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;

    .line 81
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->bannerType_adapter:Lmk/x;

    .line 85
    :cond_8f
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->bannerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;->bannerType(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;

    goto/16 :goto_14

    .line 74
    :cond_9c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;->bannerID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;

    goto/16 :goto_14

    .line 104
    :cond_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 105
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_ae
    .sparse-switch
        -0x6e9d92b9 -> :sswitch_54
        -0x4577865c -> :sswitch_4a
        -0x3d7df37a -> :sswitch_40
        -0x2d315cd5 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V
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

    const-string v0, "bannerID"

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 36
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->bannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bannerType"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->bannerType()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 41
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->bannerType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;

    .line 43
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->bannerType_adapter:Lmk/x;

    .line 47
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->bannerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->bannerType()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "bannerCreationTimestamp"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->bannerCreationTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priority"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;->priority()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 53
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/BannerMetadata;)V

    return-void
.end method
