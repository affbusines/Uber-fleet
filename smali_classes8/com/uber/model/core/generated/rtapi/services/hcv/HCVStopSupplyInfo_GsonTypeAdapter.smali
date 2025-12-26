.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__hCVScheduleDay_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__hCVStopSupply_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 86
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3f034ab3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x3c83f4f7

    if-eq v3, v4, :cond_4c

    const v4, -0x9943f44

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "schedules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "upcomingSupplies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    goto :goto_5f

    :cond_56
    const-string v3, "numVisibleETAs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_9a

    if-eq v2, v7, :cond_8d

    if-eq v2, v5, :cond_69

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 116
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDay_adapter:Lmk/x;

    if-nez v1, :cond_81

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    aput-object v4, v3, v6

    .line 122
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDay_adapter:Lmk/x;

    .line 127
    :cond_81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDay_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;->schedules(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;

    goto :goto_14

    .line 111
    :cond_8d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;->numVisibleETAs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;

    goto/16 :goto_14

    .line 95
    :cond_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    aput-object v4, v3, v6

    .line 101
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    .line 106
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;->upcomingSupplies(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;

    goto/16 :goto_14

    .line 136
    :cond_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 137
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "upcomingSupplies"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;->upcomingSupplies()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 44
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    aput-object v5, v4, v1

    .line 50
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    .line 54
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;->upcomingSupplies()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "numVisibleETAs"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;->numVisibleETAs()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "schedules"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;->schedules()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_56

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 62
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDay_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVScheduleDay;

    aput-object v4, v2, v1

    .line 68
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDay_adapter:Lmk/x;

    .line 72
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->immutableList__hCVScheduleDay_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;->schedules()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    :goto_77
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupplyInfo;)V

    return-void
.end method
