.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;
    }
.end annotation


# instance fields
.field private final headerViewRouterFactory:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final isSkipEnabled:Z

.field private final isSkipHighlighted:Z

.field private final showToolbarNavigationIcon:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;-><init>(Laws/m;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/m;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;-><init>(Laws/m;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/m;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;-><init>(Laws/m;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/m;ZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;ZZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;-><init>(Laws/m;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/m;ZZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;ZZZ)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    .line 21
    iput-boolean p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    .line 22
    iput-boolean p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    .line 23
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(Laws/m;ZZZILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    const/4 p3, 0x0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    const/4 p4, 0x1

    .line 17
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;-><init>(Laws/m;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Laws/m;ZZZILjava/lang/Object;)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->copy(Laws/m;ZZZ)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    return v0
.end method

.method public final copy(Laws/m;ZZZ)Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "+",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;ZZZ)",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;-><init>(Laws/m;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    iget-boolean v3, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getHeaderViewRouterFactory()Laws/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/m<",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration$IdentityVerificationFlowSelectorDependency;",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    return-object v0
.end method

.method public final getShowToolbarNavigationIcon()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSkipEnabled()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    return v0
.end method

.method public final isSkipHighlighted()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationFlowSelectorConfiguration(headerViewRouterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->headerViewRouterFactory:Laws/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->isSkipHighlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showToolbarNavigationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;->showToolbarNavigationIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
