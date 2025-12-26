.class final Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile interstitialPromoType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile projectType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_118

    goto :goto_82

    :sswitch_33
    const-string v3, "lastAppliedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    goto :goto_82

    :sswitch_3d
    const-string v3, "detailsBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_47
    const-string v3, "promoType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_51
    const-string v3, "promoUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_5b
    const-string v3, "promoCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_65
    const-string v3, "projectType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_6f
    const-string v3, "isAutoApplyPromo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_79
    const-string v3, "deeplinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_13a

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 149
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->projectType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->projectType_adapter:Lmk/x;

    .line 154
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->projectType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->projectType(Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 144
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->detailsBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_bf
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->lastAppliedAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 129
    :pswitch_cc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 118
    :pswitch_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->interstitialPromoType_adapter:Lmk/x;

    if-nez v1, :cond_e3

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 120
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->interstitialPromoType_adapter:Lmk/x;

    .line 124
    :cond_e3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->interstitialPromoType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->promoType(Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 113
    :pswitch_f0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->promoCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 108
    :pswitch_f9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->promoUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 103
    :pswitch_102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->isAutoApplyPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;

    goto/16 :goto_14

    .line 163
    :cond_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_118
    .sparse-switch
        -0x799f3b57 -> :sswitch_79
        -0x3b6e82e6 -> :sswitch_6f
        -0x3804e60d -> :sswitch_65
        -0x2fb93464 -> :sswitch_5b
        -0x2fb16ab6 -> :sswitch_51
        -0x2fb15317 -> :sswitch_47
        -0x2b4871ae -> :sswitch_3d
        0x187a239a -> :sswitch_33
    .end sparse-switch

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_102
        :pswitch_f9
        :pswitch_f0
        :pswitch_d5
        :pswitch_cc
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isAutoApplyPromo"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 41
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->isAutoApplyPromo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->promoUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoCode"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->promoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "promoType"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->promoType()Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 50
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->interstitialPromoType_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->interstitialPromoType_adapter:Lmk/x;

    .line 55
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->interstitialPromoType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->promoType()Lcom/uber/model/core/generated/rtapi/services/eats/InterstitialPromoType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "deeplinkUrl"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "lastAppliedAt"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->lastAppliedAt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "detailsBottomSheet"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 65
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 70
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->detailsBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "projectType"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->projectType()Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 76
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->projectType_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->projectType_adapter:Lmk/x;

    .line 80
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->projectType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;->projectType()Lcom/uber/model/core/generated/rtapi/services/eats/ProjectType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    :goto_b7
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/EaterPromoMetadata;)V

    return-void
.end method
