.class final Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__driverFeedbackContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_tagTranslation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ratingSummary_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

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

    if-eqz v1, :cond_d1

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

    const v4, -0x6eb9585a

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_56

    const v4, -0x61d87a72

    if-eq v3, v4, :cond_4c

    const v4, 0x3ece09c

    if-eq v3, v4, :cond_42

    goto :goto_5f

    :cond_42
    const-string v3, "tagTranslations"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x2

    goto :goto_5f

    :cond_4c
    const-string v3, "feedbacks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    goto :goto_5f

    :cond_56
    const-string v3, "summary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v2, 0x0

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_b6

    if-eq v2, v7, :cond_91

    if-eq v2, v6, :cond_69

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 141
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableMap__string_tagTranslation_adapter:Lmk/x;

    if-nez v1, :cond_85

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    aput-object v4, v3, v7

    .line 148
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableMap__string_tagTranslation_adapter:Lmk/x;

    .line 154
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableMap__string_tagTranslation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->tagTranslations(Ljava/util/Map;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    goto :goto_14

    .line 124
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableList__driverFeedbackContent_adapter:Lmk/x;

    if-nez v1, :cond_a9

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v7, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    aput-object v4, v3, v5

    .line 131
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableList__driverFeedbackContent_adapter:Lmk/x;

    .line 136
    :cond_a9
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableList__driverFeedbackContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->feedbacks(Ljava/util/List;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    goto/16 :goto_14

    .line 114
    :cond_b6
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->ratingSummary_adapter:Lmk/x;

    if-nez v1, :cond_c4

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    .line 116
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->ratingSummary_adapter:Lmk/x;

    .line 119
    :cond_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->ratingSummary_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->summary(Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;

    goto/16 :goto_14

    .line 163
    :cond_d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse$Builder;->build()Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "summary"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->ratingSummary_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->ratingSummary_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->ratingSummary_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->summary()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "feedbacks"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->feedbacks()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableList__driverFeedbackContent_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    aput-object v5, v4, v1

    .line 68
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableList__driverFeedbackContent_adapter:Lmk/x;

    .line 73
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableList__driverFeedbackContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->feedbacks()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "tagTranslations"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->tagTranslations()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_70

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_96

    .line 79
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableMap__string_tagTranslation_adapter:Lmk/x;

    if-nez v0, :cond_8d

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;

    aput-object v1, v4, v2

    .line 86
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableMap__string_tagTranslation_adapter:Lmk/x;

    .line 91
    :cond_8d
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->immutableMap__string_tagTranslation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;->tagTranslations()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    :goto_96
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
    check-cast p2, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/supply/fleetmanager/GetFeedbackOverviewResponse;)V

    return-void
.end method
