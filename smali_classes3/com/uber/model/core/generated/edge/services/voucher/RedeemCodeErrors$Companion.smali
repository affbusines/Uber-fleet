.class public final Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_116

    const/4 v2, 0x2

    if-ne v1, v2, :cond_110

    .line 153
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_fe

    const/16 v2, 0x194

    if-eq v1, v2, :cond_ec

    .line 161
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 162
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_129

    if-eqz v1, :cond_129

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12e

    goto/16 :goto_129

    :sswitch_46
    const-string v0, "REDEEM_COUNT_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_129

    .line 182
    :cond_50
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RedeemCo\u2026dedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofRedeemCountExceeded(Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    :sswitch_62
    const-string v0, "CODE_CANCELED"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_129

    .line 176
    :cond_6c
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(CodeCanceledException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofCodeCanceled(Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    :sswitch_7e
    const-string v0, "INVALID_REQUEST_EXCEPTION"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_129

    .line 179
    :cond_88
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidR\u2026estException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    :sswitch_9a
    const-string v0, "CLIENT_EXCEPTION"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_129

    .line 173
    :cond_a4
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ClientException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofClientException(Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    :sswitch_b6
    const-string v0, "ALREADY_REDEEMED"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto :goto_129

    .line 167
    :cond_bf
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(AlreadyR\u2026medException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofAlreadyRedeemed(Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    :sswitch_d1
    const-string v0, "CAMPAIGN_INACTIVE"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto :goto_129

    .line 170
    :cond_da
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Campaign\u2026iveException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofCampaignInactiveException(Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    .line 155
    :cond_ec
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFoundException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    .line 158
    :cond_fe
    const-class v0, Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauth\u2026zedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    .line 182
    :cond_110
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 149
    :cond_116
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RedeemCodeErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11e} :catch_11e

    :catch_11e
    move-exception p1

    .line 192
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RedeemCodeErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_129
    :goto_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_12e
    .sparse-switch
        -0x50f54146 -> :sswitch_d1
        0x974f362 -> :sswitch_b6
        0x40b3c0bb -> :sswitch_9a
        0x453899f7 -> :sswitch_7e
        0x5d5b5aab -> :sswitch_62
        0x7900ada6 -> :sswitch_46
    .end sparse-switch
.end method

.method public final ofAlreadyRedeemed(Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "ALREADY_REDEEMED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofCampaignInactiveException(Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "CAMPAIGN_INACTIVE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17e

    const/4 v12, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofClientException(Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "CLIENT_EXCEPTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofCodeCanceled(Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "CODE_CANCELED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "INVALID_REQUEST_EXCEPTION"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "NOT_FOUND_EXCEPTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofRedeemCountExceeded(Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "REDEEM_COUNT_EXCEEDED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    const/4 v12, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;)Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;
    .registers 14

    .line 102
    new-instance v12, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/voucher/RedeemCodeErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vouchers/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/vouchers/UnauthorizedException;Lcom/uber/model/core/generated/edge/services/vouchers/ClientException;Lcom/uber/model/core/generated/edge/services/vouchers/NotFoundException;Lcom/uber/model/core/generated/edge/services/vouchers/AlreadyRedeemedException;Lcom/uber/model/core/generated/edge/services/vouchers/RedeemCountExceededException;Lcom/uber/model/core/generated/edge/services/vouchers/CampaignInactiveException;Lcom/uber/model/core/generated/edge/services/vouchers/CodeCanceledException;ILawt/h;)V

    return-object v12
.end method
