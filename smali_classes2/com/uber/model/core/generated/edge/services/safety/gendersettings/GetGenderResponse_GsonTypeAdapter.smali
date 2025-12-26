.class final Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile genderOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__genderOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->builder()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 109
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_11c

    goto :goto_74

    :sswitch_39
    const-string v3, "updatedCounter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_43
    const-string v3, "inferredGender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    goto :goto_74

    :sswitch_4d
    const-string v3, "documentedGender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "options"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_61
    const-string v3, "selfReportedGender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_6b
    const-string v3, "updatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    :cond_74
    :goto_74
    if-eqz v2, :cond_f9

    if-eq v2, v9, :cond_de

    if-eq v2, v8, :cond_c3

    if-eq v2, v7, :cond_b6

    if-eq v2, v6, :cond_a9

    if-eq v2, v5, :cond_84

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 161
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->immutableList__genderOption_adapter:Lmk/x;

    if-nez v1, :cond_9c

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    aput-object v5, v3, v4

    .line 168
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->immutableList__genderOption_adapter:Lmk/x;

    .line 173
    :cond_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->immutableList__genderOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->options(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    goto/16 :goto_14

    .line 156
    :cond_a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedCounter(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    goto/16 :goto_14

    .line 151
    :cond_b6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->updatedAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    goto/16 :goto_14

    .line 140
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    if-nez v1, :cond_d1

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 142
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    .line 146
    :cond_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->inferredGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    goto/16 :goto_14

    .line 129
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    if-nez v1, :cond_ec

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    .line 135
    :cond_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->documentedGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    goto/16 :goto_14

    .line 118
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    .line 124
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->selfReportedGender(Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;

    goto/16 :goto_14

    .line 182
    :cond_114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;

    move-result-object p1

    return-object p1

    :sswitch_data_11c
    .sparse-switch
        -0x742e59b2 -> :sswitch_6b
        -0x6c778020 -> :sswitch_61
        -0x4a797962 -> :sswitch_57
        -0x421bc1a5 -> :sswitch_4d
        -0x1cda91dc -> :sswitch_43
        0x6048d4c1 -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selfReportedGender"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->selfReportedGender()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->selfReportedGender()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "documentedGender"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->documentedGender()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->documentedGender()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "inferredGender"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->inferredGender()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    .line 73
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->genderOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->inferredGender()Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "updatedAt"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->updatedAt()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "updatedCounter"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->updatedCounter()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "options"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->options()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 83
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->immutableList__genderOption_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GenderOption;

    aput-object v4, v2, v3

    .line 90
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->immutableList__genderOption_adapter:Lmk/x;

    .line 95
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->immutableList__genderOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;->options()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    :goto_c5
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/safety/gendersettings/GetGenderResponse;)V

    return-void
.end method
