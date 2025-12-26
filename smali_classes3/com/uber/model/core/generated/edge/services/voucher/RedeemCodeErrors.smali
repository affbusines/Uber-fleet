.class public Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final alreadyRedeemed:Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

.field private final campaignInactiveException:Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

.field private final clientException:Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

.field private final code:Ljava/lang/String;

.field private final codeCanceled:Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;

.field private final invalidRequest:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

.field private final notFound:Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

.field private final redeemCountExceeded:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

.field private final unauthorized:Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)V
    .registers 10

    .line 57
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->code:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->unauthorized:Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->clientException:Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->notFound:Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->alreadyRedeemed:Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    .line 51
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->redeemCountExceeded:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->campaignInactiveException:Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    .line 55
    iput-object p9, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->codeCanceled:Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;

    .line 58
    new-instance p1, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 39
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofAlreadyRedeemed(Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofAlreadyRedeemed(Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCampaignInactiveException(Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofCampaignInactiveException(Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofClientException(Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofClientException(Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofCodeCanceled(Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofCodeCanceled(Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofNotFound(Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRedeemCountExceeded(Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofRedeemCountExceeded(Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->Companion:Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alreadyRedeemed()Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->alreadyRedeemed:Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    return-object v0
.end method

.method public campaignInactiveException()Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->campaignInactiveException:Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    return-object v0
.end method

.method public clientException()Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->clientException:Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public codeCanceled()Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->codeCanceled:Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_voucher__vouchers_src_main()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->invalidRequest:Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->notFound:Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    return-object v0
.end method

.method public redeemCountExceeded()Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->redeemCountExceeded:Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_voucher__vouchers_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthorized()Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;->unauthorized:Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    return-object v0
.end method
