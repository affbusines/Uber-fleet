.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private subBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->subBrands:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->subBrands:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 84
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;)V

    return-object v4
.end method

.method public provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public subBrands(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;"
        }
    .end annotation

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;->subBrands:Ljava/util/List;

    return-object v0
.end method
