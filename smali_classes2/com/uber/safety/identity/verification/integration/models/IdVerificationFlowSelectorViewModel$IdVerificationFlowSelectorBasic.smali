.class public final Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;
.super Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdVerificationFlowSelectorBasic"
.end annotation


# instance fields
.field private final animationLocation:Ljava/lang/String;

.field private final showHelp:Z


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;-><init>(ZLjava/lang/String;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;-><init>(ZLjava/lang/String;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;-><init>(ZLjava/lang/String;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;-><init>(ZLjava/lang/String;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .registers 13

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;-><init>(ZLjava/lang/String;ZZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZ)V
    .registers 7

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p3, p4, p5, v0}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;-><init>(ZZZLawt/h;)V

    .line 55
    iput-boolean p1, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;->showHelp:Z

    .line 56
    iput-object p2, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;->animationLocation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZZILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_7

    const/4 p7, 0x1

    goto :goto_8

    :cond_7
    move p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_d

    const/4 p2, 0x0

    :cond_d
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    :cond_1c
    move v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    const/4 p6, 0x1

    goto :goto_24

    :cond_23
    move p6, p5

    :goto_24
    move-object p1, p0

    move p2, p7

    move-object p3, v1

    move p4, v2

    move p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;-><init>(ZLjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getAnimationLocation()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;->animationLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowHelp()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel$IdVerificationFlowSelectorBasic;->showHelp:Z

    return v0
.end method
