.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile incentive_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mBGIncentiveProgress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse$Builder;

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

    if-eqz v1, :cond_8a

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

    const v4, -0x65866295

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x26ee1566

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "mbgIncentiveProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_4e

    :cond_45
    const-string v3, "incentive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 94
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->mBGIncentiveProgress_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    .line 96
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->mBGIncentiveProgress_adapter:Lmk/x;

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->mBGIncentiveProgress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse$Builder;->mbgIncentiveProgress(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse$Builder;

    goto :goto_14

    .line 83
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->incentive_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 85
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->incentive_adapter:Lmk/x;

    .line 89
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->incentive_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse$Builder;->incentive(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse$Builder;

    goto :goto_14

    .line 109
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 110
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;)V
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

    const-string v0, "incentive"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->incentive()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->incentive_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 44
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->incentive_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->incentive_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->incentive()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "mbgIncentiveProgress"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->mbgIncentiveProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->mBGIncentiveProgress_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->mBGIncentiveProgress_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->mBGIncentiveProgress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->mbgIncentiveProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 62
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;)V

    return-void
.end method
