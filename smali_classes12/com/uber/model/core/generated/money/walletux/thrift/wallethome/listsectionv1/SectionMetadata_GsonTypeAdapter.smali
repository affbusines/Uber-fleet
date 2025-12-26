.class final Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile componentRank_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile sectonId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackingId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x28749d20

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x45ad5632

    if-eq v3, v4, :cond_4b

    const v4, 0x65b516c9

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "componentRank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "trackingId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_55
    const-string v3, "sectionId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9d

    if-eq v2, v6, :cond_82

    if-eq v2, v5, :cond_68

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 116
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 118
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    .line 122
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    goto :goto_14

    .line 106
    :cond_82
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    if-nez v1, :cond_90

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    .line 111
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    goto/16 :goto_14

    .line 96
    :cond_9d
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->sectonId_adapter:Lmk/x;

    if-nez v1, :cond_ab

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->sectonId_adapter:Lmk/x;

    .line 101
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->sectonId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->sectionId(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    goto/16 :goto_14

    .line 131
    :cond_b8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;)V
    .registers 5
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

    const-string v0, "sectionId"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->sectionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->sectonId_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->sectonId_adapter:Lmk/x;

    .line 51
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->sectonId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->sectionId()Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trackingId"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 57
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    .line 62
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "componentRank"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->componentRank()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    move-result-object v0

    if-nez v0, :cond_64

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 68
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->componentRank_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;->componentRank()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;)V

    return-void
.end method
