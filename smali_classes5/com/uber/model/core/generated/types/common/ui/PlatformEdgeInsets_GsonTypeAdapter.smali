.class final Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile platformEdgeInsetsUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformLocalizedEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformNonLocalizedEdgeInsets_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x72bf10b2

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_55

    const v4, -0x47cc3c85

    if-eq v3, v4, :cond_4b

    const v4, 0x368f3a

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_4b
    const-string v3, "localized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    goto :goto_5e

    :cond_55
    const-string v3, "nonlocalized"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_84

    if-eq v2, v6, :cond_68

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 126
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformEdgeInsetsUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformEdgeInsetsUnionType_adapter:Lmk/x;

    .line 132
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformEdgeInsetsUnionType_adapter:Lmk/x;

    .line 133
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    if-eqz v1, :cond_14

    .line 136
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    goto :goto_14

    .line 112
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformNonLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    .line 114
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformNonLocalizedEdgeInsets_adapter:Lmk/x;

    .line 118
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformNonLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->nonlocalized(Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    const/4 v1, 0x3

    .line 121
    invoke-static {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    goto/16 :goto_14

    .line 98
    :cond_a7
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v1, :cond_b5

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 104
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->localized(Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    .line 107
    invoke-static {v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;

    goto/16 :goto_14

    .line 146
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 147
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localized"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->localized()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_18

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 47
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->localized()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "nonlocalized"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->nonlocalized()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformNonLocalizedEdgeInsets_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformNonLocalizedEdgeInsets_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformNonLocalizedEdgeInsets_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->nonlocalized()Lcom/uber/model/core/generated/types/common/ui/PlatformNonLocalizedEdgeInsets;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformEdgeInsetsUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformEdgeInsetsUnionType_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->platformEdgeInsetsUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
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
    check-cast p2, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsets;)V

    return-void
.end method
