.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

.field private flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

.field private stepConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/safety/identity/verification/integration/models/StepConfig;",
            ">;"
        }
    .end annotation
.end field

.field private tripUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/safety/identity/verification/integration/models/StepConfig;",
            ">;",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;",
            "Ljava/lang/String;",
            "Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "stepConfigs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->stepConfigs:Ljava/util/Map;

    .line 25
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    .line 26
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->tripUuid:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 24
    invoke-static {}, Lawg/ak;->a()Ljava/util/Map;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_e

    move-object p2, v0

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_13

    move-object p3, v0

    :cond_13
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    move-object p4, v0

    .line 23
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
    .registers 6

    .line 56
    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    .line 57
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->stepConfigs:Ljava/util/Map;

    .line 58
    iget-object v2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    .line 59
    iget-object v3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->tripUuid:Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)V

    return-object v0
.end method

.method public final flowSelectorConfiguration(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
    .registers 3

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    return-object v0
.end method

.method public final flowSelectorViewModel(Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    return-object v0
.end method

.method public final stepConfigs(Ljava/util/Map;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/safety/identity/verification/integration/models/StepConfig;",
            ">;)",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->stepConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final tripUuid(Ljava/lang/String;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
    .registers 3

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method
