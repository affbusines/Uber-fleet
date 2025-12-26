.class public final Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorCustom;
.super Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdVerificationFlowSelectorCustom"
.end annotation


# instance fields
.field private final flowSelectorHeaderRouterFactory:Laws/m;
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

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorCustom;-><init>(Laws/m;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laws/m;ZZZ)V
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
            "**>;>;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;-><init>(ZZZLawt/h;)V

    .line 35
    iput-object p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorCustom;->flowSelectorHeaderRouterFactory:Laws/m;

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

    .line 34
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorCustom;-><init>(Laws/m;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getFlowSelectorHeaderRouterFactory()Laws/m;
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

    .line 35
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorCustom;->flowSelectorHeaderRouterFactory:Laws/m;

    return-object v0
.end method
