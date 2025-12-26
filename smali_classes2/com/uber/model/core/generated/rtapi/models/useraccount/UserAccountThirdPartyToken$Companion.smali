.class public final Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;
    .registers 4

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->googleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->googleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFacebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;->FACEBOOK_TOKEN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createGoogleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;->GOOGLE_ID_TOKEN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
    .registers 8

    .line 142
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    .line 143
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    move-result-object v0

    return-object v0
.end method
