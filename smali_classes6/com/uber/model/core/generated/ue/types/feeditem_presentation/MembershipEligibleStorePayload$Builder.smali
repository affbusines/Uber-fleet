.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageURL:Ljava/lang/String;

.field private metas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private name:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private ticket:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->imageURL:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->name:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->ticket:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->metas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->imageURL:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->name:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->ticket:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->metas:Ljava/util/List;

    if-eqz v3, :cond_11

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    .line 85
    :goto_12
    new-instance v4, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;)V

    return-object v4
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public metas(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->metas:Ljava/util/List;

    return-object v0
.end method

.method public name(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->name:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public ticket(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MembershipEligibleStorePayload$Builder;->ticket:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
