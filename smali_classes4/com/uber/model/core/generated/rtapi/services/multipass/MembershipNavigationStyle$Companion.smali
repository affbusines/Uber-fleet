.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;
    .registers 4

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->presentationStyle(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipPresentationStyle;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->dismissalButtonStyle(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipDismissalButtonStyle;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipNavigationStyle;

    move-result-object v0

    return-object v0
.end method
