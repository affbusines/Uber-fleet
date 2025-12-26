.class public Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field private invitesToSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;->invitesToSend:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;->invitesToSend:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 63
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-object v2

    .line 64
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invitesToSend is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object v0
.end method

.method public invitesToSend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;"
        }
    .end annotation

    const-string v0, "invitesToSend"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersResponse$Builder;->invitesToSend:Ljava/util/List;

    return-object v0
.end method
