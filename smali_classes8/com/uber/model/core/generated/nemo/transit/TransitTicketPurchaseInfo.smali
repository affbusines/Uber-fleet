.class public Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;,
        Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;


# instance fields
.field private final brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private final flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field private final provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private final providerCardState:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field private final selectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private final ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;-><init>(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 29
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;-><init>(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->copy(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Companion;->stub()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;
    .registers 15

    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;-><init>(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v3

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v3

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v3

    if-eq v1, v3, :cond_43

    return v2

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    return v2

    :cond_52
    return v0
.end method

.method public flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    return v0
.end method

.method public provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    return-object v0
.end method

.method public selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitTicketPurchaseInfo(provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->ticketType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerCardState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->providerCardState()Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;->selectionUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
