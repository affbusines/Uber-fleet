.class final Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile productUpsellActionStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productUpsellActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->builder()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 87
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_cc

    goto :goto_5d

    :sswitch_36
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_40
    const-string v3, "vvid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    goto :goto_5d

    :sswitch_4a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_54
    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_a6

    if-eq v2, v6, :cond_8b

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 126
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionStyle_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    .line 128
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionStyle_adapter:Lmk/x;

    .line 132
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    goto :goto_14

    .line 121
    :cond_83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    goto :goto_14

    .line 111
    :cond_8b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_99

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 113
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 116
    :cond_99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->vvid(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    goto/16 :goto_14

    .line 96
    :cond_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionType_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    .line 98
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionType_adapter:Lmk/x;

    .line 102
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    if-eqz v1, :cond_14

    .line 105
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;

    goto/16 :goto_14

    .line 141
    :cond_c3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 142
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_cc
    .sparse-switch
        0x36452d -> :sswitch_54
        0x368f3a -> :sswitch_4a
        0x376bdb -> :sswitch_40
        0x68b1db1 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;)V
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

    const-string v0, "type"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionType_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->type()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "vvid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->vvid()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 54
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->vvid()Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "text"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "style"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->style()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    move-result-object v0

    if-nez v0, :cond_70

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 67
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionStyle_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionStyle_adapter:Lmk/x;

    .line 73
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->productUpsellActionStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;->style()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellActionStyle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    :goto_87
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;)V

    return-void
.end method
