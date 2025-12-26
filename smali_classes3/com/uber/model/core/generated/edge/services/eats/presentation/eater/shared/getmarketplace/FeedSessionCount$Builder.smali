.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionableMessageCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private announcementCount:Ljava/lang/Integer;

.field private announcementLabel:Ljava/lang/String;

.field private bafEducationCount:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->bafEducationCount:Ljava/lang/Integer;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementCount:Ljava/lang/Integer;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementLabel:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->actionableMessageCounts:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionableMessageCounts(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->actionableMessageCounts:Ljava/util/Map;

    return-object v0
.end method

.method public announcementCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public announcementLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementLabel:Ljava/lang/String;

    return-object v0
.end method

.method public bafEducationCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->bafEducationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;
    .registers 6

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->bafEducationCount:Ljava/lang/Integer;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementCount:Ljava/lang/Integer;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->announcementLabel:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount$Builder;->actionableMessageCounts:Ljava/util/Map;

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    .line 79
    :goto_10
    new-instance v4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/shared/getmarketplace/FeedSessionCount;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkq/z;)V

    return-object v4
.end method
