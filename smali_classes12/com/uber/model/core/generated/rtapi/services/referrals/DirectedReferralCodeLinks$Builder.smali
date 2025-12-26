.class public Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private directedReferralInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inviteMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;-><init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;->directedReferralInfos:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;->inviteMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;->directedReferralInfos:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 64
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;->inviteMessage:Ljava/lang/String;

    .line 62
    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks;-><init>(Lkq/y;Ljava/lang/String;)V

    return-object v2
.end method

.method public directedReferralInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;->directedReferralInfos:Ljava/util/List;

    return-object v0
.end method

.method public inviteMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DirectedReferralCodeLinks$Builder;->inviteMessage:Ljava/lang/String;

    return-object v0
.end method
