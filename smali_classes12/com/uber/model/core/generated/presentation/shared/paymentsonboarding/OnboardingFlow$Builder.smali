.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analytics:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

.field private displayable:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

.field private flowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

.field private flowConfigurationV2:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

.field private onboardingFlowId:Ljava/lang/String;

.field private paymentProfileType:Ljava/lang/String;

.field private supportedUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;",
            ">;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->onboardingFlowId:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfigurationV2:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    .line 157
    iput-object p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->paymentProfileType:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->supportedUseCases:Ljava/util/List;

    .line 166
    iput-object p5, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->displayable:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    .line 170
    iput-object p6, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->analytics:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    .line 177
    iput-object p7, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 142
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;)V

    return-void
.end method


# virtual methods
.method public analytics(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->analytics:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;
    .registers 13

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->onboardingFlowId:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfigurationV2:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->paymentProfileType:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->supportedUseCases:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 218
    iget-object v5, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->displayable:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    .line 219
    iget-object v6, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->analytics:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;

    .line 220
    iget-object v7, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 213
    new-instance v11, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowAnalyticsData;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public displayable(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->displayable:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowDisplayable;

    return-object v0
.end method

.method public flowConfiguration(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfiguration:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfiguration;

    return-object v0
.end method

.method public flowConfigurationV2(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->flowConfigurationV2:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlowConfigurationV2;

    return-object v0
.end method

.method public onboardingFlowId(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->onboardingFlowId:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileType(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->paymentProfileType:Ljava/lang/String;

    return-object v0
.end method

.method public supportedUseCases(Ljava/util/List;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingUseCase;",
            ">;)",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;"
        }
    .end annotation

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/OnboardingFlow$Builder;->supportedUseCases:Ljava/util/List;

    return-object v0
.end method
