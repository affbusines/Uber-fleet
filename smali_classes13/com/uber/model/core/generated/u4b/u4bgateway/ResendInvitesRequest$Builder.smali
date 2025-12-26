.class public Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bypassUserValidation:Ljava/lang/Boolean;

.field private employeeUUIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private invitingUserUUID:Lcom/uber/model/core/generated/types/UUID;

.field private isResendToAll:Ljava/lang/Boolean;

.field private organizationUUID:Lcom/uber/model/core/generated/types/UUID;

.field private sendInAppInvites:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->isResendToAll:Ljava/lang/Boolean;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->employeeUUIDs:Ljava/util/List;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->invitingUserUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->bypassUserValidation:Ljava/lang/Boolean;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->sendInAppInvites:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

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

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;
    .registers 9

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->isResendToAll:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->employeeUUIDs:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->invitingUserUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->bypassUserValidation:Ljava/lang/Boolean;

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->sendInAppInvites:Ljava/lang/Boolean;

    .line 101
    new-instance v7, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Lkq/y;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public bypassUserValidation(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->bypassUserValidation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public employeeUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->employeeUUIDs:Ljava/util/List;

    return-object v0
.end method

.method public invitingUserUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->invitingUserUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public isResendToAll(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->isResendToAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public organizationUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public sendInAppInvites(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/u4bgateway/ResendInvitesRequest$Builder;->sendInAppInvites:Ljava/lang/Boolean;

    return-object v0
.end method
