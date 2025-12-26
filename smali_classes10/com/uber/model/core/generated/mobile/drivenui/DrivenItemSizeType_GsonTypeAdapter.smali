.class final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile drivenItemFixedSize_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;",
            ">;"
        }
    .end annotation
.end field

.field private volatile drivenItemSizeTypeUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

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
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ef

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

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_f8

    goto :goto_73

    :sswitch_38
    const-string v3, "matchParent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x2

    goto :goto_73

    :sswitch_42
    const-string v3, "aspectRatio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x3

    goto :goto_73

    :sswitch_4c
    const-string v3, "content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x0

    goto :goto_73

    :sswitch_56
    const-string v3, "fixed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x1

    goto :goto_73

    :sswitch_60
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x5

    goto :goto_73

    :sswitch_6a
    const-string v3, "weight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/4 v2, 0x4

    :cond_73
    :goto_73
    if-eqz v2, :cond_e2

    if-eq v2, v8, :cond_c7

    if-eq v2, v7, :cond_ba

    if-eq v2, v6, :cond_ad

    if-eq v2, v5, :cond_a0

    if-eq v2, v4, :cond_83

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 119
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemSizeTypeUnionType_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemSizeTypeUnionType_adapter:Lmk/x;

    .line 125
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemSizeTypeUnionType_adapter:Lmk/x;

    .line 126
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    if-eqz v1, :cond_14

    .line 129
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    goto/16 :goto_14

    .line 114
    :cond_a0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    goto/16 :goto_14

    .line 109
    :cond_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->aspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    goto/16 :goto_14

    .line 104
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->matchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    goto/16 :goto_14

    .line 94
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    .line 99
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->fixed(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    goto/16 :goto_14

    .line 89
    :cond_e2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->content(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    goto/16 :goto_14

    .line 139
    :cond_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f8
    .sparse-switch
        -0x2f2ebd88 -> :sswitch_6a
        0x368f3a -> :sswitch_60
        0x5cee774 -> :sswitch_56
        0x38b73479 -> :sswitch_4c
        0x41194293 -> :sswitch_42
        0x5be2a6cf -> :sswitch_38
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;)V
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

    const-string v0, "content"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fixed"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    if-nez v0, :cond_24

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 46
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    .line 49
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemFixedSize_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->fixed()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "matchParent"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "aspectRatio"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "weight"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->weight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 61
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemSizeTypeUnionType_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemSizeTypeUnionType_adapter:Lmk/x;

    .line 66
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->drivenItemSizeTypeUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;->type()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 68
    :goto_85
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
    check-cast p2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;)V

    return-void
.end method
