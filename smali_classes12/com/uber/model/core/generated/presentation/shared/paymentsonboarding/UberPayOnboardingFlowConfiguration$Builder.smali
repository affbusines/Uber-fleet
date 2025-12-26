.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fundingMethodCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;->fundingMethodCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 80
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;
    .registers 5

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;->fundingMethodCode:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration;-><init>(Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 95
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fundingMethodCode is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fundingMethodCode(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;
    .registers 3

    const-string v0, "fundingMethodCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UberPayOnboardingFlowConfiguration$Builder;->fundingMethodCode:Ljava/lang/String;

    return-object v0
.end method
