.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile buttonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile offerAcceptElementUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timedButtonViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 89
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x180f6ab7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_55

    const v4, 0x368f3a

    if-eq v3, v4, :cond_4b

    const v4, 0x5844e25a

    if-eq v3, v4, :cond_41

    goto :goto_5e

    :cond_41
    const-string v3, "acceptButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    goto :goto_5e

    :cond_4b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x2

    goto :goto_5e

    :cond_55
    const-string v3, "timedButton"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/4 v2, 0x0

    :cond_5e
    :goto_5e
    if-eqz v2, :cond_9f

    if-eq v2, v6, :cond_84

    if-eq v2, v5, :cond_68

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 120
    :cond_68
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->offerAcceptElementUnionType_adapter:Lmk/x;

    if-nez v1, :cond_76

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    .line 122
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->offerAcceptElementUnionType_adapter:Lmk/x;

    .line 126
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->offerAcceptElementUnionType_adapter:Lmk/x;

    .line 127
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    if-eqz v1, :cond_14

    .line 130
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    goto :goto_14

    .line 109
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_92

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 115
    :cond_92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->acceptButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    goto/16 :goto_14

    .line 98
    :cond_9f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->timedButtonViewModel_adapter:Lmk/x;

    if-nez v1, :cond_ad

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    .line 100
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->timedButtonViewModel_adapter:Lmk/x;

    .line 104
    :cond_ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->timedButtonViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->timedButton(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    goto/16 :goto_14

    .line 140
    :cond_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 141
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)V
    .registers 5
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

    const-string v0, "timedButton"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->timedButton()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->timedButtonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->timedButtonViewModel_adapter:Lmk/x;

    .line 52
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->timedButtonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->timedButton()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "acceptButton"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->acceptButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 58
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->buttonViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->acceptButton()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "type"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->offerAcceptElementUnionType_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->offerAcceptElementUnionType_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->offerAcceptElementUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    :goto_7b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)V

    return-void
.end method
