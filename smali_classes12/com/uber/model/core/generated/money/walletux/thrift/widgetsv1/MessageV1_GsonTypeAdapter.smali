.class final Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile actionButtonV1_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile componentKey_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile image_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile primitiveColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile styledLocalizable_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackingId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 168
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_187

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_190

    goto :goto_8d

    :sswitch_33
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_3e
    const-string v3, "trackingId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_48
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_52
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_5c
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_66
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_70
    const-string v3, "componentKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_7a
    const-string v3, "messageType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_84
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_1b6

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 263
    :pswitch_94
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v1, :cond_a2

    .line 264
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 265
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 268
    :cond_a2
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_af
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v1, :cond_bd

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 258
    :cond_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->image(Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 248
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->action(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 237
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->message(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 226
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    .line 215
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->messageType(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    .line 204
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->componentKey(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    .line 193
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 183
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;

    goto/16 :goto_14

    .line 277
    :cond_187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 278
    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_190
    .sparse-switch
        -0x54d081ca -> :sswitch_84
        -0x340a581f -> :sswitch_7a
        -0x1dc073de -> :sswitch_70
        -0x1ad284d1 -> :sswitch_66
        0x5faa95b -> :sswitch_5c
        0x6942258 -> :sswitch_52
        0x38eb0007 -> :sswitch_48
        0x45ad5632 -> :sswitch_3e
        0x4cb7f6d5 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_af
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;)V
    .registers 5
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

    const-string v0, "metadata"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 58
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->metadata()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "trackingId"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    .line 75
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->trackingId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->trackingId()Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "componentKey"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v0

    if-nez v0, :cond_64

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 81
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    .line 86
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->componentKey_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->componentKey()Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "messageType"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 92
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    .line 97
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->messageType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->messageType()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "title"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 103
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 105
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 109
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->title()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "message"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 115
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    .line 121
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->styledLocalizable_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->message()Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "action"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 127
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    .line 133
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->actionButtonV1_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->action()Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/ActionButtonV1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "image"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v0

    if-nez v0, :cond_122

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 139
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    .line 141
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    .line 144
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->image_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->image()Lcom/uber/model/core/generated/money/walletux/thrift/common/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "backgroundColor"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    if-nez v0, :cond_148

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 150
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 152
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    .line 154
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->primitiveColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 156
    :goto_15f
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/money/walletux/thrift/widgetsv1/MessageV1;)V

    return-void
.end method
