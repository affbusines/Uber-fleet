.class final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badgeViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile promoBadgePosition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 100
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_dc

    goto :goto_5d

    :sswitch_36
    const-string v3, "promoInfoLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x0

    goto :goto_5d

    :sswitch_40
    const-string v3, "badgePosition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x3

    goto :goto_5d

    :sswitch_4a
    const-string v3, "promoBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x2

    goto :goto_5d

    :sswitch_54
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    if-eqz v2, :cond_b9

    if-eq v2, v6, :cond_9e

    if-eq v2, v5, :cond_83

    if-eq v2, v4, :cond_69

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 139
    :cond_69
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->promoBadgePosition_adapter:Lmk/x;

    if-nez v1, :cond_77

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->promoBadgePosition_adapter:Lmk/x;

    .line 145
    :cond_77
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->promoBadgePosition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;->badgePosition(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;

    goto :goto_14

    .line 128
    :cond_83
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    if-nez v1, :cond_91

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    .line 134
    :cond_91
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;->promoBadge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;

    goto/16 :goto_14

    .line 119
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ac

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 121
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 123
    :cond_ac
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;->promotionUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;

    goto/16 :goto_14

    .line 109
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 111
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 114
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;->promoInfoLabel(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;

    goto/16 :goto_14

    .line 154
    :cond_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_dc
    .sparse-switch
        0x2a9fdede -> :sswitch_54
        0x387e33d4 -> :sswitch_4a
        0x5ac745ec -> :sswitch_40
        0x6e66fe97 -> :sswitch_36
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoInfoLabel"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->promoInfoLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->promoInfoLabel()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "promotionUUID"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->promotionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 63
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->promotionUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "promoBadge"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->promoBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-nez v0, :cond_64

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 69
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    .line 74
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->badgeViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->promoBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "badgePosition"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->badgePosition()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->promoBadgePosition_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->promoBadgePosition_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->promoBadgePosition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;->badgePosition()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoBadgePosition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/PromoInfo;)V

    return-void
.end method
