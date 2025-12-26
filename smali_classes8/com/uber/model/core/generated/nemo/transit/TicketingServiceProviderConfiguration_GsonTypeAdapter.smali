.class final Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProviderBrand_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ticketingServiceProvider_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketPurchaseFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTicketType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->builder()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 169
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_1c4

    goto/16 :goto_a8

    :sswitch_37
    const-string v3, "ticketType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x6

    goto/16 :goto_a8

    :sswitch_42
    const-string v3, "flowType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x7

    goto :goto_a8

    :sswitch_4c
    const-string v3, "helpURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v2, 0x8

    goto :goto_a8

    :sswitch_57
    const-string v3, "helpNodeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x5

    goto :goto_a8

    :sswitch_61
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x0

    goto :goto_a8

    :sswitch_6b
    const-string v3, "brand"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x3

    goto :goto_a8

    :sswitch_75
    const-string v3, "brandLogo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v2, 0x9

    goto :goto_a8

    :sswitch_80
    const-string v3, "subBrands"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x4

    goto :goto_a8

    :sswitch_8a
    const-string v3, "provider"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x2

    goto :goto_a8

    :sswitch_94
    const-string v3, "subBrandToLogoMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/16 v2, 0xa

    goto :goto_a8

    :sswitch_9f
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    const/4 v2, 0x1

    :cond_a8
    :goto_a8
    packed-switch v2, :pswitch_data_1f2

    .line 281
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 265
    :pswitch_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/types/URL;

    aput-object v4, v3, v6

    .line 271
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    .line 276
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrandToLogoMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 260
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brandLogo(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpURL(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 247
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->flowType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 233
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    .line 236
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->ticketType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 226
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpNodeUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 214
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 218
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrands(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_173
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 204
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 193
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_1b2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    goto/16 :goto_14

    .line 285
    :cond_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 286
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c4
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9f
        -0x5a832cb1 -> :sswitch_94
        -0x3adbfa0f -> :sswitch_8a
        -0x3421dfd4 -> :sswitch_80
        -0x2ef0962e -> :sswitch_75
        0x59a4b87 -> :sswitch_6b
        0x6942258 -> :sswitch_61
        0x121d2b1e -> :sswitch_57
        0x3007a66e -> :sswitch_4c
        0x78f7bd88 -> :sswitch_42
        0x7c8c0866 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1a9
        :pswitch_18e
        :pswitch_173
        :pswitch_14e
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_f4
        :pswitch_d9
        :pswitch_b0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "provider"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    if-nez v0, :cond_30

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_47

    .line 66
    :cond_30
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    if-nez v0, :cond_3e

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProvider_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_47
    const-string v0, "brand"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    if-nez v0, :cond_56

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 77
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->ticketingServiceProviderBrand_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "subBrands"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->subBrands()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7e

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 88
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    .line 93
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 96
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->subBrands()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "helpNodeUUID"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->helpNodeUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 102
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 105
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->helpNodeUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "ticketType"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 111
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 113
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    .line 115
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "flowType"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 121
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 123
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    .line 126
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->transitTicketPurchaseFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "helpURL"

    .line 128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 129
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->helpURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "brandLogo"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->brandLogo()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_12c

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_143

    .line 134
    :cond_12c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_13a

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 137
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->brandLogo()Lcom/uber/model/core/generated/types/URL;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_143
    const-string v0, "subBrandToLogoMap"

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->subBrandToLogoMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_152

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_178

    .line 143
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    if-nez v0, :cond_16f

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Lcom/uber/model/core/generated/types/URL;

    aput-object v1, v4, v2

    .line 149
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    .line 154
    :cond_16f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->immutableMap__string_uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;->subBrandToLogoMap()Lkq/z;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 156
    :goto_178
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;)V

    return-void
.end method
