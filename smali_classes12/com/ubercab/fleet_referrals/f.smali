.class public Lcom/ubercab/fleet_referrals/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_31

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_31

    .line 138
    invoke-static {p2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_31

    if-eqz p3, :cond_31

    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_31

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v2, Lng/a$m;->fleet_indirect_invite_body_override_1:I

    .line 144
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    const/4 p2, 0x2

    aput-object p5, v2, p2

    .line 142
    invoke-static {p1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    .line 151
    :cond_31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget p2, Lng/a$m;->fleet_indirect_invite_body_override_2:I

    .line 152
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p5, p2, v0

    .line 150
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 156
    :goto_43
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;->subject(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;->body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p0, p5}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;->referralUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;)Ljava/lang/String;
    .registers 7

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralInviterAmount()Ljava/lang/Integer;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->formattedReferralInviterAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2b

    .line 32
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v0, Lng/a$m;->fleet_dashboard_header_override_1:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 33
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralInviteeAmount()Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->formattedReferralInviteeAmount()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralTripsRequired()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_63

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_63

    .line 44
    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    if-eqz p1, :cond_63

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_63

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v4, Lng/a$m;->fleet_dashboard_header_override_2:I

    .line 49
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object p1, v4, v3

    .line 47
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_63
    sget p1, Lng/a$m;->fleet_dashboard_header_override_3:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/ubercab/fleet_referrals/a;->a:Lcom/ubercab/fleet_referrals/a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    if-eqz p0, :cond_28

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->body()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 109
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->referralUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    const-string v1, ""

    .line 113
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_26
    move-object p0, v0

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    .line 120
    :goto_29
    invoke-static {p0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object p0, p1

    :cond_30
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;Ljava/util/Map;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/ubercab/fleet_referrals/a;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralInviteeAmount()Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->formattedReferralInviteeAmount()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/PartnerCampaign;->referralTripsRequired()Ljava/lang/Integer;

    move-result-object p1

    .line 75
    sget v2, Lng/a$m;->fleet_indirect_invite_subject_override:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/ubercab/fleet_referrals/a;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;->referralUrl()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, v1

    move-object v4, v8

    move-object v5, p1

    move-object v6, v9

    .line 80
    invoke-static/range {v2 .. v7}, Lcom/ubercab/fleet_referrals/f;->a(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/IndirectInviteCopy;

    move-result-object v2

    .line 78
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4d
    return-object v0
.end method
