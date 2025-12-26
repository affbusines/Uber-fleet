.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;,
        Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;


# instance fields
.field private final onboardingFlows:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;-><init>(Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;-><init>(Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;->builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->copy(Lkq/y;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Companion;->stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
            ">;)",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;-><init>(Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public onboardingFlows()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;
    .registers 3

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ListOnboardingFlowsResponse(onboardingFlows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ListOnboardingFlowsResponse;->onboardingFlows()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
