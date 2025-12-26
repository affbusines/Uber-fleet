.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;


# instance fields
.field private final brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private final provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private final sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final subBrands:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;ILawt/h;)V
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

    .line 34
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->copy(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public subBrands()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;
    .registers 6

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTransitPassWalletInfoRequest(sessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->sessionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subBrands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTransitPassWalletInfoRequest;->subBrands()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
