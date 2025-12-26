.class public Lcom/uber/fleet_authorized_partner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .registers 1

    .line 66
    sget v0, Lng/a$m;->authorization_failed_signin_title:I

    return v0
.end method

.method public static a(Lvi/r;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;Z)I"
        }
    .end annotation

    .line 25
    sget v0, Lng/a$m;->generic_error_title:I

    if-eqz p1, :cond_7

    .line 27
    sget v0, Lng/a$m;->authorization_failed_signin_title:I

    goto :goto_26

    .line 28
    :cond_7
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    .line 29
    sget v0, Lng/a$m;->generic_error_title:I

    goto :goto_26

    .line 30
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;->isAuthorizedFleetPartner()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    .line 31
    invoke-static {}, Lcom/uber/fleet_authorized_partner/b;->a()I

    move-result v0

    :cond_26
    :goto_26
    return v0
.end method

.method public static b()I
    .registers 1

    .line 75
    sget v0, Lng/a$m;->authorization_failed_signin_message:I

    return v0
.end method

.method public static b(Lvi/r;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/GetIsAuthorizedFleetPartnerV2Errors;",
            ">;Z)I"
        }
    .end annotation

    .line 46
    sget v0, Lng/a$m;->generic_error_message:I

    if-eqz p1, :cond_7

    .line 48
    sget v0, Lng/a$m;->authorization_failed_invalid_token:I

    goto :goto_30

    .line 49
    :cond_7
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 51
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 52
    sget p0, Lng/a$m;->generic_error_message:I

    goto :goto_18

    .line 53
    :cond_16
    sget p0, Lng/a$m;->cannot_connect_to_uber:I

    :goto_18
    move v0, p0

    goto :goto_30

    .line 54
    :cond_1a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerResponse;->isAuthorizedFleetPartner()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    .line 55
    invoke-static {}, Lcom/uber/fleet_authorized_partner/b;->b()I

    move-result v0

    :cond_30
    :goto_30
    return v0
.end method
