.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;
    .registers 4

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->accessChecks(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->sendEmailWhenNotFound(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateInvitesByEmailRequest;

    move-result-object v0

    return-object v0
.end method
