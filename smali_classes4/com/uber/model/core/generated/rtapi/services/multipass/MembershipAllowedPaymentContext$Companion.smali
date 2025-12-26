.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;
    .registers 8

    .line 124
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentMethodTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentMethodTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->paymentProfileUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPaymentMethodTypes(Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;"
        }
    .end annotation

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;->PAYMENT_METHOD_TYPES:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPaymentProfileUUIDs(Lkq/y;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;"
        }
    .end annotation

    .line 150
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;->PAYMENT_PROFILE_UUI_DS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    .line 149
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
    .registers 8

    .line 156
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContextUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;
    .registers 2

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipAllowedPaymentContext;

    move-result-object v0

    return-object v0
.end method
