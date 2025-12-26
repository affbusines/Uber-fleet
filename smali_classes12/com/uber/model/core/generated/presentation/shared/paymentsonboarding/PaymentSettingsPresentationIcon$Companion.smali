.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion;->builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;->iconURL(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;->iconURL(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;->iconID(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;->type(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createIconID(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->ICON_ID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createIconURL(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->ICON_URL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
    .registers 8

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/IconURL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon$Builder;->build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v0

    return-object v0
.end method
