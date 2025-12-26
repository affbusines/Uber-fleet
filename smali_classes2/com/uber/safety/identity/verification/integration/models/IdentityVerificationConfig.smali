.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;,
        Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;


# instance fields
.field private final flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

.field private final flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

.field private final stepConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/safety/identity/verification/integration/models/StepConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final tripUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->Companion:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;ILawt/h;)V

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    .line 17
    iput-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 15
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

    .line 14
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)V

    return-void
.end method

.method public static final builder()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
    .registers 1

    sget-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->Companion:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;->builder()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->copy(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/safety/identity/verification/integration/models/StepConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
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
            ")",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;"
        }
    .end annotation

    const-string v0, "stepConfigs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getFlowSelectorConfiguration()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    return-object v0
.end method

.method public final getFlowSelectorViewModel()Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    return-object v0
.end method

.method public final getStepConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/safety/identity/verification/integration/models/StepConfig;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getTripUuid()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationConfig(stepConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->stepConfigs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowSelectorConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorConfiguration:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flowSelectorViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;->flowSelectorViewModel:Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
