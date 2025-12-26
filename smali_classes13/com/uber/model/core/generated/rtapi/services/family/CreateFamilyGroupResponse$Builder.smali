.class public Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
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

.field private newProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v0, :cond_35

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    if-eqz v1, :cond_2d

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    if-eqz v3, :cond_1d

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    :cond_1d
    if-eqz v2, :cond_25

    .line 75
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lkq/y;Lkq/y;)V

    return-object v3

    .line 78
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "newProfiles is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "invitesToSend is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "group is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .registers 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object v0
.end method

.method public invitesToSend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;"
        }
    .end annotation

    const-string v0, "invitesToSend"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    return-object v0
.end method

.method public newProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;"
        }
    .end annotation

    const-string v0, "newProfiles"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    return-object v0
.end method
