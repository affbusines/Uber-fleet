.class public final Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_99

    const/4 v2, 0x2

    if-ne v1, v2, :cond_93

    .line 117
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_81

    const/16 v2, 0x194

    if-eq v1, v2, :cond_6f

    .line 125
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_ac

    const-string v0, "CAMPAIGN_INACTIVE"

    .line 130
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 131
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Campaign\u2026iveException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;->ofCampaignInactiveException(Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    move-result-object p1

    return-object p1

    :cond_55
    const-string v0, "INVALID_REQUEST_EXCEPTION"

    .line 133
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 134
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidR\u2026estException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    move-result-object p1

    return-object p1

    .line 119
    :cond_6f
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFoundException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    move-result-object p1

    return-object p1

    .line 122
    :cond_81
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauth\u2026zedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    move-result-object p1

    return-object p1

    .line 134
    :cond_93
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 113
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetCampaignPreviewByCodeTextErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a1} :catch_a1

    :catch_a1
    move-exception p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetCampaignPreviewByCodeTextErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_ac
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofCampaignInactiveException(Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    const-string v2, "CAMPAIGN_INACTIVE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    const-string v2, "INVALID_REQUEST_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    const-string v2, "NOT_FOUND_EXCEPTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;
    .registers 10

    .line 79
    new-instance v8, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/voucher/GetCampaignPreviewByCodeTextErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;ILawt/h;)V

    return-object v8
.end method
