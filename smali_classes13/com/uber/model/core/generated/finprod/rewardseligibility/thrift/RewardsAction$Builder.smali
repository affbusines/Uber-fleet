.class public Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private close:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

.field private confirm:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

.field private deeplink:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

.field private enroll:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

.field private type:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)V
    .registers 6

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->confirm:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->close:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->deeplink:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->enroll:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->type:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 107
    sget-object p5, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 96
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;
    .registers 8

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->confirm:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->close:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->deeplink:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->enroll:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->type:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)V

    return-object v6

    .line 141
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->close:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    return-object v0
.end method

.method public confirm(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->confirm:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    return-object v0
.end method

.method public deeplink(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->deeplink:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    return-object v0
.end method

.method public enroll(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->enroll:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$Builder;->type:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    return-object v0
.end method
