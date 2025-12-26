.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile auditHeatmapHexRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditImpressionRecordUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditMapPricingRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditPolylineValueRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditTextTemplateRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditTextValueRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditTileOverlayValueRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile auditValueRecord_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 154
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto :goto_82

    :sswitch_33
    const-string v3, "auditHeatmapHexRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_3d
    const-string v3, "tileOverlayValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_47
    const-string v3, "textValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_51
    const-string v3, "auditValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_65
    const-string v3, "polylineValueRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_6f
    const-string v3, "textTemplateRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_79
    const-string v3, "auditMapPricingRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18e

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 238
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lmk/x;

    .line 244
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lmk/x;

    .line 245
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    if-eqz v1, :cond_14

    .line 248
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 227
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditMapPricingRecord_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    .line 229
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditMapPricingRecord_adapter:Lmk/x;

    .line 233
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditMapPricingRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditMapPricingRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditHeatmapHexRecord_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditHeatmapHexRecord_adapter:Lmk/x;

    .line 222
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditHeatmapHexRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditHeatmapHexRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lmk/x;

    .line 211
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->auditValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 197
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lmk/x;

    .line 201
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->tileOverlayValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 184
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 186
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lmk/x;

    .line 190
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->polylineValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 174
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lmk/x;

    .line 179
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textValueRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lmk/x;

    .line 169
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->textTemplateRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;

    goto/16 :goto_14

    .line 258
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x564a8a4a -> :sswitch_79
        -0x4678a008 -> :sswitch_6f
        -0x6bc20be -> :sswitch_65
        0x368f3a -> :sswitch_5b
        0x205cf647 -> :sswitch_51
        0x29c7a5b5 -> :sswitch_47
        0x2d85e200 -> :sswitch_3d
        0x5161dd3b -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_89
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "textTemplateRecord"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lmk/x;

    .line 61
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextTemplateRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "textValueRecord"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lmk/x;

    .line 72
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTextValueRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "polylineValueRecord"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v0

    if-nez v0, :cond_64

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 78
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditPolylineValueRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "tileOverlayValueRecord"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditTileOverlayValueRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "auditValueRecord"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lmk/x;

    .line 106
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditValueRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "auditHeatmapHexRecord"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditHeatmapHexRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 112
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditHeatmapHexRecord_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditHeatmapHexRecord_adapter:Lmk/x;

    .line 117
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditHeatmapHexRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditHeatmapHexRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "auditMapPricingRecord"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditMapPricingRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 123
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditMapPricingRecord_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditMapPricingRecord_adapter:Lmk/x;

    .line 128
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditMapPricingRecord_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditMapPricingRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "type"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 134
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lmk/x;

    .line 140
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->auditImpressionRecordUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 142
    :goto_139
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V

    return-void
.end method
