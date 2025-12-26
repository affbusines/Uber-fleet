.class final Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile codeType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/CodeType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile launchpadPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile metaInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notImplementedPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reorderItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile searchPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->builder()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_158

    goto :goto_82

    :sswitch_33
    const-string v3, "launchpadPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_3d
    const-string v3, "searchPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_47
    const-string v3, "storePayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_51
    const-string v3, "reorderItemPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_5b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_65
    const-string v3, "metaInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_6f
    const-string v3, "codeType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_79
    const-string v3, "notImplementedPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_17a

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 209
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->reorderItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->reorderItemPayload_adapter:Lmk/x;

    .line 214
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->reorderItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->reorderItemPayload(Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->launchpadPayload_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->launchpadPayload_adapter:Lmk/x;

    .line 204
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->launchpadPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->launchpadPayload(Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 189
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->searchPayload_adapter:Lmk/x;

    if-nez v1, :cond_cd

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->searchPayload_adapter:Lmk/x;

    .line 194
    :cond_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->searchPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->searchPayload(Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_da
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->notImplementedPayload_adapter:Lmk/x;

    if-nez v1, :cond_e8

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->notImplementedPayload_adapter:Lmk/x;

    .line 184
    :cond_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->notImplementedPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->notImplementedPayload(Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_f5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->storePayload_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->storePayload_adapter:Lmk/x;

    .line 173
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->storePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->storePayload(Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_110
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    .line 163
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->metaInfo(Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 148
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->codeType_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    .line 150
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->codeType_adapter:Lmk/x;

    .line 153
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->codeType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->codeType(Lcom/uber/model/core/generated/ue/types/analytics/CodeType;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 143
    :pswitch_146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;

    goto/16 :goto_14

    .line 223
    :cond_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Builder;->build()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_158
    .sparse-switch
        -0x5160f1a1 -> :sswitch_79
        -0x33bc0d39 -> :sswitch_6f
        -0x1ade9bad -> :sswitch_65
        0x36f3bb -> :sswitch_5b
        0x4125f00 -> :sswitch_51
        0xeeaf16d -> :sswitch_47
        0x1f93e6c6 -> :sswitch_3d
        0x394bed6e -> :sswitch_33
    .end sparse-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_146
        :pswitch_12b
        :pswitch_110
        :pswitch_f5
        :pswitch_da
        :pswitch_bf
        :pswitch_a4
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)V
    .registers 5
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

    const-string v0, "uuid"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "codeType"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->codeType()Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 53
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->codeType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->codeType_adapter:Lmk/x;

    .line 57
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->codeType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->codeType()Lcom/uber/model/core/generated/ue/types/analytics/CodeType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "metaInfo"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->metaInfo()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 63
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->metaInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->metaInfo()Lcom/uber/model/core/generated/ue/types/analytics/MetaInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "storePayload"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->storePayload()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->storePayload_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->storePayload_adapter:Lmk/x;

    .line 77
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->storePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->storePayload()Lcom/uber/model/core/generated/ue/types/analytics/StorePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "notImplementedPayload"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->notImplementedPayload()Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    move-result-object v0

    if-nez v0, :cond_96

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 83
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->notImplementedPayload_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->notImplementedPayload_adapter:Lmk/x;

    .line 88
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->notImplementedPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->notImplementedPayload()Lcom/uber/model/core/generated/ue/types/analytics/NotImplementedPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "searchPayload"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->searchPayload()Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->searchPayload_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->searchPayload_adapter:Lmk/x;

    .line 98
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->searchPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->searchPayload()Lcom/uber/model/core/generated/ue/types/analytics/SearchPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "launchpadPayload"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 104
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->launchpadPayload_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    .line 106
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->launchpadPayload_adapter:Lmk/x;

    .line 109
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->launchpadPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->launchpadPayload()Lcom/uber/model/core/generated/ue/types/analytics/LaunchpadPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "reorderItemPayload"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->reorderItemPayload()Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    move-result-object v0

    if-nez v0, :cond_108

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 115
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->reorderItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->reorderItemPayload_adapter:Lmk/x;

    .line 120
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->reorderItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->reorderItemPayload()Lcom/uber/model/core/generated/ue/types/analytics/ReorderItemPayload;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 122
    :goto_11f
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)V

    return-void
.end method
