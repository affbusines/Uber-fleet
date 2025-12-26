.class public abstract Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;,
        Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorCustom;
    }
.end annotation


# instance fields
.field private final isSkipEnabled:Z

.field private final isSkipHighlighted:Z

.field private final showToolbarNavigationIcon:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->isSkipEnabled:Z

    .line 22
    iput-boolean p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->isSkipHighlighted:Z

    .line 23
    iput-boolean p3, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->showToolbarNavigationIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x1

    :cond_10
    const/4 p4, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;-><init>(ZZZLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final getShowToolbarNavigationIcon()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->showToolbarNavigationIcon:Z

    return v0
.end method

.method public final isSkipEnabled()Z
    .registers 2

    .line 21
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->isSkipEnabled:Z

    return v0
.end method

.method public final isSkipHighlighted()Z
    .registers 2

    .line 22
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;->isSkipHighlighted:Z

    return v0
.end method
