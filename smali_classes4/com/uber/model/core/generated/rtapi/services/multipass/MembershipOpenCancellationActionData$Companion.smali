.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;
    .registers 6

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;->destinationScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScreen;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 91
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 90
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;->actionContext(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;->destinationScreenAnalyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;
    .registers 2

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenCancellationActionData;

    move-result-object v0

    return-object v0
.end method
