.class public Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private brandLogo:Lcom/uber/model/core/generated/types/URL;

.field private flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field private helpNodeUUID:Lcom/uber/model/core/generated/types/UUID;

.field private helpURL:Ljava/lang/String;

.field private provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private subBrandToLogoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;"
        }
    .end annotation
.end field

.field private subBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/types/URL;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/types/URL;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/types/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->title:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subtitle:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 89
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrands:Ljava/util/List;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpNodeUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 97
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpURL:Ljava/lang/String;

    .line 101
    iput-object p10, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brandLogo:Lcom/uber/model/core/generated/types/URL;

    .line 102
    iput-object p11, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrandToLogoMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/types/URL;Ljava/util/Map;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 85
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/types/URL;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public brandLogo(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brandLogo:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;
    .registers 15

    .line 154
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->title:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subtitle:Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 157
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrands:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_16

    :cond_15
    move-object v6, v5

    .line 159
    :goto_16
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpNodeUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 160
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 161
    iget-object v9, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 162
    iget-object v10, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpURL:Ljava/lang/String;

    .line 163
    iget-object v11, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->brandLogo:Lcom/uber/model/core/generated/types/URL;

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrandToLogoMap:Ljava/util/Map;

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v12, v0

    goto :goto_2b

    :cond_2a
    move-object v12, v5

    .line 153
    :goto_2b
    new-instance v13, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;

    move-object v0, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Ljava/lang/String;Lcom/uber/model/core/generated/types/URL;Lkq/z;)V

    return-object v13
.end method

.method public flowType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    return-object v0
.end method

.method public helpNodeUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpNodeUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public helpURL(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->helpURL:Ljava/lang/String;

    return-object v0
.end method

.method public provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public subBrandToLogoMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/types/URL;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrandToLogoMap:Ljava/util/Map;

    return-object v0
.end method

.method public subBrands(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subBrands:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public ticketType(Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderConfiguration$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
