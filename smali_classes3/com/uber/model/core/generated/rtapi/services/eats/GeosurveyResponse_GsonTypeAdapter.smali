.class final Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__stepItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/StepItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile responseStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 105
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_118

    goto :goto_7b

    :sswitch_36
    const-string v3, "stepItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x5

    goto :goto_7b

    :sswitch_40
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x6

    goto :goto_7b

    :sswitch_4a
    const-string v3, "responseStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x2

    goto :goto_7b

    :sswitch_54
    const-string v3, "experiment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x3

    goto :goto_7b

    :sswitch_5e
    const-string v3, "orderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x1

    goto :goto_7b

    :sswitch_68
    const-string v3, "placeID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x4

    goto :goto_7b

    :sswitch_72
    const-string v3, "surveyUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v2, 0x0

    :cond_7b
    :goto_7b
    packed-switch v2, :pswitch_data_136

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 159
    :pswitch_82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 170
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->context(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableList__stepItem_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/StepItem;

    aput-object v4, v3, v6

    .line 150
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableList__stepItem_adapter:Lmk/x;

    .line 154
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableList__stepItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->stepItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_d0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->experiment(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->responseStatus_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    .line 126
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->responseStatus_adapter:Lmk/x;

    .line 129
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->responseStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->responseStatus(Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->orderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 114
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->surveyUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;

    goto/16 :goto_14

    .line 179
    :cond_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_118
    .sparse-switch
        -0x282ba9eb -> :sswitch_72
        -0x1d75439e -> :sswitch_68
        -0x1756e3f7 -> :sswitch_5e
        -0x5162403 -> :sswitch_54
        0x5bfdb93 -> :sswitch_4a
        0x38b735af -> :sswitch_40
        0x4ef55054 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_106
        :pswitch_fd
        :pswitch_e2
        :pswitch_d9
        :pswitch_d0
        :pswitch_ab
        :pswitch_82
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;)V
    .registers 9
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

    const-string v0, "surveyUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->surveyUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderUUID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->orderUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "responseStatus"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->responseStatus()Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    move-result-object v0

    if-nez v0, :cond_30

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 50
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->responseStatus_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->responseStatus_adapter:Lmk/x;

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->responseStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->responseStatus()Lcom/uber/model/core/generated/rtapi/services/eats/ResponseStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "experiment"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->experiment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "placeID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->placeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stepItems"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->stepItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_70

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 65
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableList__stepItem_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/StepItem;

    aput-object v5, v4, v1

    .line 71
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableList__stepItem_adapter:Lmk/x;

    .line 75
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableList__stepItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->stepItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "context"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->context()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c6

    .line 81
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_bd

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 86
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 91
    :cond_bd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;->context()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_c6
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GeosurveyResponse;)V

    return-void
.end method
