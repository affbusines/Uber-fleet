.class public final Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;
    .registers 4

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Companion;->builder()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->code(Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationErrorCode;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->screen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;
    .registers 2

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError$Builder;->build()Lcom/uber/model/core/generated/edge/services/subscriptions/MembershipCardScreenPresentationError;

    move-result-object v0

    return-object v0
.end method
