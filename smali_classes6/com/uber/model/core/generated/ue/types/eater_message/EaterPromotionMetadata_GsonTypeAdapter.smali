.class final Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile backgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile promotionProjectType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile promotionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 110
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_158

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "timerBackgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_3f
    const-string v3, "promotionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_49
    const-string v3, "lastAppliedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_53
    const-string v3, "expiredAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_5e
    const-string v3, "detailsBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_68
    const-string v3, "promoUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_72
    const-string v3, "promoCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_7c
    const-string v3, "isAutoApplyPromo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_86
    const-string v3, "promotionProjectType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_90
    const-string v3, "deeplinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_182

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 180
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 185
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->timerBackgroundColor(Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->expiredAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionProjectType_adapter:Lmk/x;

    if-nez v1, :cond_d7

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionProjectType_adapter:Lmk/x;

    .line 170
    :cond_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionProjectType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->promotionProjectType(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 159
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->detailsBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->lastAppliedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_10c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_115
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    if-nez v1, :cond_123

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    .line 136
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    .line 139
    :cond_123
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->promotionType(Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 124
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->promoUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 119
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->isAutoApplyPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;

    goto/16 :goto_14

    .line 194
    :cond_14f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_158
    .sparse-switch
        -0x799f3b57 -> :sswitch_90
        -0x71916eb0 -> :sswitch_86
        -0x3b6e82e6 -> :sswitch_7c
        -0x2fb93464 -> :sswitch_72
        -0x2fb16ab6 -> :sswitch_68
        -0x2b4871ae -> :sswitch_5e
        0xee97a38 -> :sswitch_53
        0x187a239a -> :sswitch_49
        0x2a9ff67d -> :sswitch_3f
        0x599894d0 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_142
        :pswitch_139
        :pswitch_130
        :pswitch_115
        :pswitch_10c
        :pswitch_ff
        :pswitch_e4
        :pswitch_c9
        :pswitch_bc
        :pswitch_a1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;)V
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

    const-string v0, "isAutoApplyPromo"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoUUID"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoCode"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promotionType"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "deeplinkUrl"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastAppliedAt"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "detailsBottomSheet"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 67
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 72
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "promotionProjectType"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 78
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionProjectType_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionProjectType_adapter:Lmk/x;

    .line 83
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->promotionProjectType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->promotionProjectType()Lcom/uber/model/core/generated/ue/types/eater_message/PromotionProjectType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "expiredAt"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->expiredAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timerBackgroundColor"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object v0

    if-nez v0, :cond_d2

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e9

    .line 91
    :cond_d2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_e0

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    .line 96
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->backgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;->timerBackgroundColor()Lcom/uber/model/core/generated/ue/types/eater_message/BackgroundColor;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
    :goto_e9
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/EaterPromotionMetadata;)V

    return-void
.end method
