.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;
    .registers 4

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;
    .registers 5

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;->cardItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;->cardItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCardItem(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;
    .registers 4

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;->CARD_ITEM:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;
    .registers 5

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 120
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardItem;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemDataUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuItemData;

    move-result-object v0

    return-object v0
.end method
