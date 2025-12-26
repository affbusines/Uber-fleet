.class final Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile modalCarouselHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modalHeaderUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modalPromotionHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modalStandardHeader_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 97
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_de

    goto :goto_5d

    :sswitch_36
    const-string v3, "standardHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "promotionHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "carouselHeader"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_bb

    if-eq v2, v6, :cond_a0

    if-eq v2, v5, :cond_85

    if-eq v2, v4, :cond_69

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalHeaderUnionType_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalHeaderUnionType_adapter:Lmk/x;

    .line 145
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalHeaderUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;

    if-eqz v1, :cond_14

    .line 148
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;

    goto :goto_14

    .line 128
    :cond_85
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalPromotionHeader_adapter:Lmk/x;

    if-nez v1, :cond_93

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalPromotionHeader_adapter:Lmk/x;

    .line 134
    :cond_93
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalPromotionHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;->promotionHeader(Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;

    goto/16 :goto_14

    .line 117
    :cond_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalCarouselHeader_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalCarouselHeader_adapter:Lmk/x;

    .line 123
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalCarouselHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;->carouselHeader(Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;

    goto/16 :goto_14

    .line 106
    :cond_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalStandardHeader_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;

    .line 108
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalStandardHeader_adapter:Lmk/x;

    .line 112
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalStandardHeader_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;->standardHeader(Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;

    goto/16 :goto_14

    .line 158
    :cond_d6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 159
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;

    move-result-object p1

    return-object p1

    :sswitch_data_de
    .sparse-switch
        -0x3d7057f3 -> :sswitch_54
        -0x131e7af0 -> :sswitch_4a
        0x368f3a -> :sswitch_40
        0x76022baa -> :sswitch_36
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "standardHeader"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->standardHeader()Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 45
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalStandardHeader_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;

    .line 47
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalStandardHeader_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalStandardHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->standardHeader()Lcom/uber/model/core/generated/ue/types/eater_message/ModalStandardHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "carouselHeader"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->carouselHeader()Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalCarouselHeader_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalCarouselHeader_adapter:Lmk/x;

    .line 61
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalCarouselHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->carouselHeader()Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "promotionHeader"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->promotionHeader()Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;

    move-result-object v0

    if-nez v0, :cond_64

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalPromotionHeader_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalPromotionHeader_adapter:Lmk/x;

    .line 72
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalPromotionHeader_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->promotionHeader()Lcom/uber/model/core/generated/ue/types/eater_message/ModalPromotionHeader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "type"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 78
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalHeaderUnionType_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalHeaderUnionType_adapter:Lmk/x;

    .line 83
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->modalHeaderUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->type()Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeaderUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    :goto_a1
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;)V

    return-void
.end method
