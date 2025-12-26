.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile productConfigurationBadgeInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile singleButtonFullScreenDataUnion_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 85
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_ce

    goto :goto_68

    :sswitch_37
    const-string v3, "fullScreenData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "buttonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_55
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    :cond_68
    :goto_68
    if-eqz v2, :cond_bd

    if-eq v2, v7, :cond_b4

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 120
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    .line 126
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;->badge(Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;

    goto :goto_14

    .line 109
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->singleButtonFullScreenDataUnion_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->singleButtonFullScreenDataUnion_adapter:Lmk/x;

    .line 115
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->singleButtonFullScreenDataUnion_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;->fullScreenData(Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;

    goto/16 :goto_14

    .line 104
    :cond_ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;

    goto/16 :goto_14

    .line 99
    :cond_b4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;->buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;

    goto/16 :goto_14

    .line 94
    :cond_bd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;

    goto/16 :goto_14

    .line 135
    :cond_c6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    move-result-object p1

    return-object p1

    :sswitch_data_ce
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_5f
        0x5929ba3 -> :sswitch_55
        0x6942258 -> :sswitch_4b
        0x155ef77f -> :sswitch_41
        0x6d976625 -> :sswitch_37
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;)V
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

    const-string v0, "title"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "buttonText"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->buttonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "fullScreenData"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->fullScreenData()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->singleButtonFullScreenDataUnion_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->singleButtonFullScreenDataUnion_adapter:Lmk/x;

    .line 58
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->singleButtonFullScreenDataUnion_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->fullScreenData()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenDataUnion;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "badge"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->badge()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-result-object v0

    if-nez v0, :cond_62

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 64
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->productConfigurationBadgeInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;->badge()Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationBadgeInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_79
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationSingleButtonActionData;)V

    return-void
.end method
