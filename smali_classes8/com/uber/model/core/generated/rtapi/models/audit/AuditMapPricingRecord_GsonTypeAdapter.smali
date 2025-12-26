.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditMapPricingRecordLocationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditMapPricingRecordType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile featureUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile h3Address_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;",
            ">;"
        }
    .end annotation
.end field

.field private volatile heatmapVVID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__auditableContextData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mapID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/MapID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 152
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 153
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_191

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_19a

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "heatmapVvid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_40
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_4b
    const-string v3, "h3Address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_55
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_5f
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_69
    const-string v3, "mapId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_74
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_7e
    const-string v3, "locationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_88
    const-string v3, "featureUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_92
    const-string v3, "latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1c4

    .line 255
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 238
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->immutableList__auditableContextData_adapter:Lmk/x;

    if-nez v1, :cond_bb

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    aput-object v5, v3, v4

    .line 245
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->immutableList__auditableContextData_adapter:Lmk/x;

    .line 250
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->immutableList__auditableContextData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->context(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_c8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->mapID_adapter:Lmk/x;

    if-nez v1, :cond_d6

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->mapID_adapter:Lmk/x;

    .line 233
    :cond_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->mapID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->mapId(Lcom/uber/model/core/generated/rtapi/models/audit/MapID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->heatmapVVID_adapter:Lmk/x;

    if-nez v1, :cond_f1

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->heatmapVVID_adapter:Lmk/x;

    .line 224
    :cond_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->heatmapVVID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->heatmapVvid(Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_fe
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->value(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_10b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 204
    :pswitch_118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 194
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 196
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    .line 199
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->h3Address(Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->featureUUID_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->featureUUID_adapter:Lmk/x;

    .line 189
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->featureUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->featureUuid(Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordLocationType_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordLocationType_adapter:Lmk/x;

    .line 179
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordLocationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->locationType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordType_adapter:Lmk/x;

    if-nez v1, :cond_184

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordType_adapter:Lmk/x;

    .line 168
    :cond_184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;

    goto/16 :goto_14

    .line 259
    :cond_191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 260
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_19a
    .sparse-switch
        -0x55d45394 -> :sswitch_92
        -0x1677882f -> :sswitch_88
        -0x3793f71 -> :sswitch_7e
        0x368f3a -> :sswitch_74
        0x62dc797 -> :sswitch_69
        0x6ac9171 -> :sswitch_5f
        0x83009af -> :sswitch_55
        0xc793ca9 -> :sswitch_4b
        0x38b735af -> :sswitch_40
        0x4fb91b67 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_176
        :pswitch_15b
        :pswitch_140
        :pswitch_125
        :pswitch_118
        :pswitch_10b
        :pswitch_fe
        :pswitch_e3
        :pswitch_c8
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordType_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "locationType"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordLocationType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordLocationType_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->auditMapPricingRecordLocationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->locationType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecordLocationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "featureUuid"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->featureUUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->featureUUID_adapter:Lmk/x;

    .line 85
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->featureUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->featureUuid()Lcom/uber/model/core/generated/rtapi/models/audit/FeatureUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "h3Address"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 91
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->h3Address_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->h3Address()Lcom/uber/model/core/generated/rtapi/models/audit/H3Address;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "latitude"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "longitude"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "value"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->value()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "heatmapVvid"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 107
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->heatmapVVID_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->heatmapVVID_adapter:Lmk/x;

    .line 111
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->heatmapVVID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->heatmapVvid()Lcom/uber/model/core/generated/rtapi/models/audit/HeatmapVVID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "mapId"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 117
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->mapID_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->mapID_adapter:Lmk/x;

    .line 121
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->mapID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->mapId()Lcom/uber/model/core/generated/rtapi/models/audit/MapID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "context"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_120

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 127
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->immutableList__auditableContextData_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableContextData;

    aput-object v4, v2, v3

    .line 134
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->immutableList__auditableContextData_adapter:Lmk/x;

    .line 139
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->immutableList__auditableContextData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;->context()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 141
    :goto_143
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;)V

    return-void
.end method
