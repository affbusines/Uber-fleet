.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private subsManageViewMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;

.field private subsManageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;",
            ">;"
        }
    .end annotation
.end field

.field private subsMarketplaceViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMarketplaceView;",
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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMarketplaceView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsManageViews:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsMarketplaceViews:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsManageViewMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;ILawt/h;)V
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

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsManageViews:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 72
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsMarketplaceViews:Ljava/util/List;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 73
    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsManageViewMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;

    .line 70
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;)V

    return-object v3
.end method

.method public subsManageViewMetaData(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsManageViewMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageViewMetaData;

    return-object v0
.end method

.method public subsManageViews(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsManageView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;"
        }
    .end annotation

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsManageViews:Ljava/util/List;

    return-object v0
.end method

.method public subsMarketplaceViews(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/SubsMarketplaceView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;"
        }
    .end annotation

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewResponse$Builder;->subsMarketplaceViews:Ljava/util/List;

    return-object v0
.end method
