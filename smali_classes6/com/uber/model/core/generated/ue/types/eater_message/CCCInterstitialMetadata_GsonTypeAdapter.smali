.class final Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile eventOfferType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventSurfaceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile newOfferMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile offerMetadata_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile productCategory_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_132

    goto :goto_78

    :sswitch_33
    const-string v3, "offerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "eventProvider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "offerMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "productCategory"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_5b
    const-string v3, "eventId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_65
    const-string v3, "newOfferMetadata"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_6f
    const-string v3, "surfaceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_150

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 189
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->newOfferMetadata_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    .line 191
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->newOfferMetadata_adapter:Lmk/x;

    .line 194
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->newOfferMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->newOfferMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;

    .line 181
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    .line 184
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->offerMetadata(Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 169
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventOfferType_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 171
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventOfferType_adapter:Lmk/x;

    .line 174
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventOfferType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->offerType(Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventSurfaceType_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventSurfaceType_adapter:Lmk/x;

    .line 164
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventSurfaceType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->surfaceType(Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->productCategory_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->productCategory_adapter:Lmk/x;

    .line 154
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->productCategory_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->productCategory(Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 139
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventProvider_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;

    .line 141
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventProvider_adapter:Lmk/x;

    .line 144
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->eventProvider(Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->eventId(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;

    goto/16 :goto_14

    .line 203
    :cond_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;

    move-result-object p1

    return-object p1

    :sswitch_data_132
    .sparse-switch
        -0x539e2e79 -> :sswitch_6f
        -0x52d7f815 -> :sswitch_65
        -0x520bc2ab -> :sswitch_5b
        0xbc28f0d -> :sswitch_51
        0x1f31ddab -> :sswitch_47
        0x535da2ab -> :sswitch_3d
        0x73e78fb6 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
        :pswitch_7f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventId"

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->eventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eventProvider"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->eventProvider()Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;

    move-result-object v0

    if-nez v0, :cond_24

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 51
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventProvider_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventProvider_adapter:Lmk/x;

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->eventProvider()Lcom/uber/model/core/generated/ue/types/eater_message/EventProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "productCategory"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->productCategory()Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 62
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->productCategory_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->productCategory_adapter:Lmk/x;

    .line 67
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->productCategory_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->productCategory()Lcom/uber/model/core/generated/ue/types/eater_message/ProductCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "surfaceType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->surfaceType()Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;

    move-result-object v0

    if-nez v0, :cond_70

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 73
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventSurfaceType_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventSurfaceType_adapter:Lmk/x;

    .line 78
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventSurfaceType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->surfaceType()Lcom/uber/model/core/generated/ue/types/eater_message/EventSurfaceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "offerType"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->offerType()Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    move-result-object v0

    if-nez v0, :cond_96

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventOfferType_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventOfferType_adapter:Lmk/x;

    .line 89
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->eventOfferType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->offerType()Lcom/uber/model/core/generated/ue/types/eater_message/EventOfferType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "offerMetadata"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->offerMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 95
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    .line 100
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->offerMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->offerMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/OfferMetadata;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "newOfferMetadata"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->newOfferMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 106
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->newOfferMetadata_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->newOfferMetadata_adapter:Lmk/x;

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->newOfferMetadata_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;->newOfferMetadata()Lcom/uber/model/core/generated/ue/types/eater_message/NewOfferMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    :goto_f9
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/CCCInterstitialMetadata;)V

    return-void
.end method
