.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile catalogItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile trackingCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 78
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_d2

    goto :goto_68

    :sswitch_37
    const-string v3, "storeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    goto :goto_68

    :sswitch_41
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_4b
    const-string v3, "indexInSection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_55
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_5f
    const-string v3, "catalogItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    :cond_68
    :goto_68
    if-eqz v2, :cond_ae

    if-eq v2, v7, :cond_a5

    if-eq v2, v6, :cond_8a

    if-eq v2, v5, :cond_82

    if-eq v2, v4, :cond_76

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 118
    :cond_76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;->indexInSection(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;

    goto :goto_14

    .line 113
    :cond_82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;->storeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;

    goto :goto_14

    .line 103
    :cond_8a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_98

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 105
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 108
    :cond_98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 98
    :cond_a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 87
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->catalogItem_adapter:Lmk/x;

    if-nez v1, :cond_bc

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    .line 89
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->catalogItem_adapter:Lmk/x;

    .line 93
    :cond_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->catalogItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;->catalogItem(Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;

    goto/16 :goto_14

    .line 127
    :cond_c9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_d2
    .sparse-switch
        -0x3c0d6534 -> :sswitch_5f
        0xbd19b59 -> :sswitch_55
        0x253da94e -> :sswitch_4b
        0x4bba1eb7 -> :sswitch_41
        0x64d98c1c -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;)V
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

    const-string v0, "catalogItem"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->catalogItem()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->catalogItem_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->catalogItem_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->catalogItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->catalogItem()Lcom/uber/model/core/generated/rtapi/models/catalog/catalogitem/CatalogItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "actionUrl"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "tracking"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 56
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 60
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "storeUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->storeUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "indexInSection"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;->indexInSection()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 66
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/SingleCatalogItemPayload;)V

    return-void
.end method
