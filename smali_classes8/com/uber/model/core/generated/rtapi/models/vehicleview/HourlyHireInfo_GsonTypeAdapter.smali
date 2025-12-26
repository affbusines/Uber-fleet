.class final Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__legalItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 106
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 107
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_116

    goto :goto_7a

    :sswitch_35
    const-string v3, "infoURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_3f
    const-string v3, "headerTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_49
    const-string v3, "legalItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_53
    const-string v3, "headerSubTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_5d
    const-string v3, "additionalDetailItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_67
    const-string v3, "isRiderItemDelivery"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_71
    const-string v3, "isHourlyHire"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_134

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 175
    :pswitch_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isRiderItemDelivery(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto :goto_14

    .line 159
    :pswitch_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__legalItem_adapter:Lmk/x;

    if-nez v1, :cond_a5

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;

    aput-object v4, v3, v5

    .line 165
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__legalItem_adapter:Lmk/x;

    .line 170
    :cond_a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__legalItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->legalItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;

    aput-object v4, v3, v5

    .line 148
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;

    .line 153
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;

    .line 154
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 153
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->additionalDetailItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 132
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 133
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 136
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->infoURL(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto/16 :goto_14

    .line 121
    :pswitch_fb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->headerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto/16 :goto_14

    .line 116
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->isHourlyHire(Z)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;

    goto/16 :goto_14

    .line 184
    :cond_10d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 185
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_116
    .sparse-switch
        -0x2f8c3631 -> :sswitch_71
        -0x2f73b849 -> :sswitch_67
        -0x2c99b4b8 -> :sswitch_5d
        -0x21d53a5b -> :sswitch_53
        0x21576087 -> :sswitch_49
        0x45f4dfcb -> :sswitch_3f
        0x73f47de1 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_104
        :pswitch_fb
        :pswitch_f2
        :pswitch_d7
        :pswitch_b2
        :pswitch_8d
        :pswitch_81
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;)V
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

    const-string v0, "isHourlyHire"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isHourlyHire()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerTitle"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headerSubTitle"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->headerSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "infoURL"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->infoURL()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "additionalDetailItems"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_64

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;

    aput-object v5, v4, v1

    .line 69
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;

    .line 74
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__hourlyAdditionalDetailItem_adapter:Lmk/x;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->additionalDetailItems()Lkq/y;

    move-result-object v3

    .line 74
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "legalItems"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_94

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b5

    .line 81
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__legalItem_adapter:Lmk/x;

    if-nez v0, :cond_ac

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/vehicleview/LegalItem;

    aput-object v4, v2, v1

    .line 87
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__legalItem_adapter:Lmk/x;

    .line 91
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->immutableList__legalItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->legalItems()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b5
    const-string v0, "isRiderItemDelivery"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;->isRiderItemDelivery()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 95
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;)V

    return-void
.end method
