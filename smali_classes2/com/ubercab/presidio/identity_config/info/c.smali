.class public Lcom/ubercab/presidio/identity_config/info/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;
    .registers 4

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->thirdPartyIdentities()Lkq/y;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;->tpiIdentityFields()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 220
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityFields;->identityType()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Larp/f$a;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 134
    :cond_4
    sget-object v1, Lcom/ubercab/presidio/identity_config/info/c$1;->a:[I

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_82

    goto/16 :goto_81

    .line 171
    :pswitch_11
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-static {p0, p1}, Lcom/ubercab/presidio/identity_config/info/c;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;

    move-result-object p0

    if-eqz p0, :cond_81

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;->tpiAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    if-eqz p0, :cond_81

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 162
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->GOOGLE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-static {p0, p1}, Lcom/ubercab/presidio/identity_config/info/c;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;

    move-result-object p0

    if-eqz p0, :cond_81

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;->tpiAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    if-eqz p0, :cond_81

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 157
    :pswitch_37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->addressAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 152
    :pswitch_46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 147
    :pswitch_55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 148
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 142
    :pswitch_64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_81

    .line 137
    :pswitch_73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    if-eqz p1, :cond_81

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->nameAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertSupportFormUUID()Ljava/lang/String;

    move-result-object v0

    :cond_81
    :goto_81
    return-object v0

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_73
        :pswitch_73
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_37
        :pswitch_24
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Larp/j;Lcom/ubercab/ui/core/UTextView;Landroid/content/Context;)V
    .registers 5

    .line 194
    invoke-interface {p0}, Larp/j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    sget v0, Lng/a$m;->account_info_phone_verified:I

    goto :goto_b

    .line 196
    :cond_9
    sget v0, Lng/a$m;->account_info_phone_not_verified:I

    :goto_b
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    invoke-static {p2, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-interface {p0}, Larp/j;->c()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget p0, Lng/a$b;->contentPositive:I

    goto :goto_20

    :cond_1e
    sget p0, Lng/a$b;->contentNegative:I

    .line 199
    :goto_20
    invoke-static {p2, p0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    .line 203
    invoke-virtual {p1, p0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->updatable()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_26

    .line 60
    :cond_11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->updatable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    :goto_26
    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 79
    :cond_b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->creatable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 99
    :cond_b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->upsertNeedsVerification()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->readable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 117
    :cond_b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->readable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
