.class final Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__localizationUpdate_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->builder()Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 112
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_148

    goto :goto_8f

    :sswitch_35
    const-string v3, "platform"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_3f
    const-string v3, "localization_timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_49
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_53
    const-string v3, "locale_fallback_sequence"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_5d
    const-string v3, "device_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_67
    const-string v3, "updates"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_72
    const-string v3, "app_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_7c
    const-string v3, "file_urls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_86
    const-string v3, "requested_locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_16e

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 179
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__localizationUpdate_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    aput-object v5, v3, v4

    .line 186
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__localizationUpdate_adapter:Lmk/x;

    .line 191
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__localizationUpdate_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->updates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 170
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 174
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->file_urls(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 156
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 160
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->locale_fallback_sequence(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 146
    :pswitch_106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->localization_timestamp(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->device_id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->requested_locale(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->platform(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->app_version(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->app_name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;

    goto/16 :goto_14

    .line 200
    :cond_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_148
    .sparse-switch
        -0x549d23b5 -> :sswitch_86
        -0x4e744639 -> :sswitch_7c
        -0x35c17346 -> :sswitch_72
        -0xdf91f36 -> :sswitch_67
        0x180aba4 -> :sswitch_5d
        0x21fe75d9 -> :sswitch_53
        0x4598e5e9 -> :sswitch_49
        0x6dd33ef0 -> :sswitch_3f
        0x6fbd6873 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_137
        :pswitch_12e
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_106
        :pswitch_e1
        :pswitch_bc
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;)V
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

    const-string v0, "app_name"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->app_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "app_version"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->app_version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "platform"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->platform()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "requested_locale"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->requested_locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "device_id"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->device_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "localization_timestamp"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->localization_timestamp()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "locale_fallback_sequence"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->locale_fallback_sequence()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_62

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 58
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 63
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 66
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->locale_fallback_sequence()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "file_urls"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->file_urls()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_92

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b3

    .line 72
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_aa

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 77
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 80
    :cond_aa
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->file_urls()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b3
    const-string v0, "updates"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->updates()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_c2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e3

    .line 86
    :cond_c2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__localizationUpdate_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/rosettadynamic/LocalizationUpdate;

    aput-object v4, v2, v1

    .line 93
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__localizationUpdate_adapter:Lmk/x;

    .line 98
    :cond_da
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->immutableList__localizationUpdate_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;->updates()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    :goto_e3
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/rosettadynamic/GetLocalizationUpdatesResponse;)V

    return-void
.end method
