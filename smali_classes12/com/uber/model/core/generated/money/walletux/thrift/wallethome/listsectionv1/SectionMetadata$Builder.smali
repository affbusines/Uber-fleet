.class public Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

.field private sectionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

.field private trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->sectionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;
    .registers 5

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->sectionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    .line 99
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)V

    return-object v0
.end method

.method public componentRank(Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->componentRank:Lcom/uber/model/core/generated/money/walletux/thrift/common/ComponentRank;

    return-object v0
.end method

.method public sectionId(Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->sectionId:Lcom/uber/model/core/generated/money/walletux/thrift/common/SectonId;

    return-object v0
.end method

.method public trackingId(Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/listsectionv1/SectionMetadata$Builder;->trackingId:Lcom/uber/model/core/generated/money/walletux/thrift/common/TrackingId;

    return-object v0
.end method
