.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

.field private endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

.field private exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

.field private navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

.field private renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

.field private type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;


# direct methods
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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V
    .registers 7

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    .line 119
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    .line 123
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    .line 127
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

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

    .line 128
    sget-object p6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 112
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V

    return-void
.end method


# virtual methods
.method public acceptIncentive(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;
    .registers 9

    .line 165
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->acceptIncentive:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;

    .line 169
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    .line 170
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    .line 171
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionAcceptIncentive;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)V

    return-object v7

    .line 171
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->endMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionEndMembership;

    return-object v0
.end method

.method public exitFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->exitFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionExitFlow;

    return-object v0
.end method

.method public navigateFlow(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->navigateFlow:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionNavigateFlow;

    return-object v0
.end method

.method public renewMembership(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->renewMembership:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionRenewMembership;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationActionUnionType;

    return-object v0
.end method
