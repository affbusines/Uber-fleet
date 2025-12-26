.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile composition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile listContentViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 73
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7956c71e

    const/4 v5, 0x1

    if-eq v3, v4, :cond_45

    const v4, 0x6f24d184

    if-eq v3, v4, :cond_3b

    goto :goto_4e

    :cond_3b
    const-string v3, "advInfoSduiComposition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_4e

    :cond_45
    const-string v3, "storeInfoItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    :cond_4e
    :goto_4e
    if-eqz v2, :cond_70

    if-eq v2, v5, :cond_56

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 93
    :cond_56
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v1, :cond_64

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 95
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 97
    :cond_64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Builder;->advInfoSduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Builder;

    goto :goto_14

    .line 82
    :cond_70
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v1, :cond_7e

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 84
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 88
    :cond_7e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Builder;->storeInfoItem(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Builder;

    goto :goto_14

    .line 106
    :cond_8a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 107
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

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

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;)V
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

    const-string v0, "storeInfoItem"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;->storeInfoItem()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    .line 49
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->listContentViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;->storeInfoItem()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "advInfoSduiComposition"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;->advInfoSduiComposition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 55
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 59
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;->advInfoSduiComposition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
    :goto_55
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AutonomousDeliveryInfo;)V

    return-void
.end method
