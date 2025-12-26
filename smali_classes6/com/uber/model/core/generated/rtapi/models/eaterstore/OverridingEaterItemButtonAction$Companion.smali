.class public final Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;
    .registers 4

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;
    .registers 4

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;
    .registers 4

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    .line 117
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;
    .registers 5

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverridingEaterItemButtonAction;

    move-result-object v0

    return-object v0
.end method
