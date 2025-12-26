.class final Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile gender_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile mXState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile occupation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->builder()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 96
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_124

    goto :goto_8d

    :sswitch_33
    const-string v3, "occupation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_3d
    const-string v3, "paternalSurname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_47
    const-string v3, "maternalSurname"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_51
    const-string v3, "firstName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_5b
    const-string v3, "email"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    goto :goto_8d

    :sswitch_65
    const-string v3, "nationality"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_70
    const-string v3, "dob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_7a
    const-string v3, "gender"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_84
    const-string v3, "stateOfBirth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_14a

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 162
    :pswitch_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->nationality(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->dob(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_a6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->mXState_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->mXState_adapter:Lmk/x;

    .line 147
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->mXState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->stateOfBirth(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 130
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->occupation_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->occupation_adapter:Lmk/x;

    .line 136
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->occupation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->occupation(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gender_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gender_adapter:Lmk/x;

    .line 125
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gender_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->gender(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 115
    :pswitch_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->maternalSurname(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 110
    :pswitch_109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->paternalSurname(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 105
    :pswitch_112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;

    goto/16 :goto_14

    .line 171
    :cond_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData$Builder;->build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_124
    .sparse-switch
        -0x53f6bca9 -> :sswitch_84
        -0x4a7a0d3f -> :sswitch_7a
        0x18537 -> :sswitch_70
        0x588bdbc -> :sswitch_65
        0x5c24b9c -> :sswitch_5b
        0x7eae95b -> :sswitch_51
        0x2f042f4f -> :sswitch_47
        0x3c966e12 -> :sswitch_3d
        0x6048694b -> :sswitch_33
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_112
        :pswitch_109
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
        :pswitch_a6
        :pswitch_9d
        :pswitch_94
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)V
    .registers 5
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

    const-string v0, "firstName"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->firstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "paternalSurname"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->paternalSurname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maternalSurname"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->maternalSurname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "gender"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->gender()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 49
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gender_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;

    .line 51
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gender_adapter:Lmk/x;

    .line 54
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gender_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->gender()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Gender;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "occupation"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->occupation()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;

    move-result-object v0

    if-nez v0, :cond_62

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 60
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->occupation_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;

    .line 62
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->occupation_adapter:Lmk/x;

    .line 65
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->occupation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->occupation()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/Occupation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "stateOfBirth"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->stateOfBirth()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;

    move-result-object v0

    if-nez v0, :cond_88

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 71
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->mXState_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->mXState_adapter:Lmk/x;

    .line 76
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->mXState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->stateOfBirth()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "email"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dob"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->dob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nationality"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;->nationality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)V

    return-void
.end method
