.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

.field private final endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

.field private final exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

.field private final navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

.field private final renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    .line 63
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 61
    sget-object p6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 33
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAcceptIncentive(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->createAcceptIncentive(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createEndMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->createEndMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createExitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->createExitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createNavigateFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->createNavigateFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createRenewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->createRenewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 15

    const-string v0, "type"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V

    return-object v0
.end method

.method public endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAcceptIncentive()Z
    .registers 3

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->ACCEPT_INCENTIVE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEndMembership()Z
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->END_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isExitFlow()Z
    .registers 3

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->EXIT_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNavigateFlow()Z
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->NAVIGATE_FLOW:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRenewMembership()Z
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->RENEW_MEMBERSHIP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    return-object v0
.end method

.method public renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->exitFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->endMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->acceptIncentive()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->renewMembership()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->navigateFlow()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    return-object v0
.end method
