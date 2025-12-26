.class public final Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .registers 8

    .line 85
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .registers 5

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;->Companion:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/swingline/Profile;->Companion:Lcom/uber/model/core/generated/u4b/swingline/Profile$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    move-result-object v0

    return-object v0
.end method
