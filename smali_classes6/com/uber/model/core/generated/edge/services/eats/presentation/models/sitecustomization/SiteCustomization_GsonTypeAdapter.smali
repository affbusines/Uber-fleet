.class final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile customizationColorInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customizationLinks_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;",
            ">;"
        }
    .end annotation
.end field

.field private volatile entityType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile siteCustomizationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_136

    goto :goto_8d

    :sswitch_33
    const-string v3, "colorInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x3

    goto :goto_8d

    :sswitch_3d
    const-string v3, "siteCustomizationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x1

    goto :goto_8d

    :sswitch_47
    const-string v3, "logoURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x2

    goto :goto_8d

    :sswitch_51
    const-string v3, "splashURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x7

    goto :goto_8d

    :sswitch_5b
    const-string v3, "links"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x4

    goto :goto_8d

    :sswitch_65
    const-string v3, "subdomain"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x5

    goto :goto_8d

    :sswitch_6f
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/16 v2, 0x8

    goto :goto_8d

    :sswitch_7a
    const-string v3, "orgEntityUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x0

    goto :goto_8d

    :sswitch_84
    const-string v3, "entityType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const/4 v2, 0x6

    :cond_8d
    :goto_8d
    packed-switch v2, :pswitch_data_15c

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 184
    :pswitch_94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 179
    :pswitch_9d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->splashURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->entityType_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->entityType_adapter:Lmk/x;

    .line 174
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->entityType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->entityType(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->subdomain(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationLinks_adapter:Lmk/x;

    if-nez v1, :cond_d8

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationLinks_adapter:Lmk/x;

    .line 158
    :cond_d8
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationLinks_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->links(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationColorInfo_adapter:Lmk/x;

    if-nez v1, :cond_f3

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationColorInfo_adapter:Lmk/x;

    .line 147
    :cond_f3
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationColorInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->colorInfo(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->logoURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->siteCustomizationType_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->siteCustomizationType_adapter:Lmk/x;

    .line 131
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->siteCustomizationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->siteCustomizationType(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 120
    :pswitch_124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->orgEntityUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;

    goto/16 :goto_14

    .line 193
    :cond_12d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_136
    .sparse-switch
        -0x5864c243 -> :sswitch_84
        -0x21a39bde -> :sswitch_7a
        0x337a8b -> :sswitch_6f
        0x5bde304 -> :sswitch_65
        0x6234fb9 -> :sswitch_5b
        0xa6db188 -> :sswitch_51
        0x146a1fc4 -> :sswitch_47
        0x374e8126 -> :sswitch_3d
        0x760d9eb1 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_124
        :pswitch_109
        :pswitch_100
        :pswitch_e5
        :pswitch_ca
        :pswitch_c1
        :pswitch_a6
        :pswitch_9d
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;)V
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

    const-string v0, "orgEntityUUID"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->orgEntityUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "siteCustomizationType"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->siteCustomizationType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->siteCustomizationType_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->siteCustomizationType_adapter:Lmk/x;

    .line 53
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->siteCustomizationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->siteCustomizationType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomizationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "logoURL"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->logoURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "colorInfo"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->colorInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;

    move-result-object v0

    if-nez v0, :cond_56

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 61
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationColorInfo_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationColorInfo_adapter:Lmk/x;

    .line 67
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationColorInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->colorInfo()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationColorInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "links"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->links()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 73
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationLinks_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationLinks_adapter:Lmk/x;

    .line 79
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->customizationLinks_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->links()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/CustomizationLinks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "subdomain"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->subdomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "entityType"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->entityType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 87
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->entityType_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->entityType_adapter:Lmk/x;

    .line 93
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->entityType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->entityType()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/EntityType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "splashURL"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->splashURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "name"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/sitecustomization/SiteCustomization;)V

    return-void
.end method
