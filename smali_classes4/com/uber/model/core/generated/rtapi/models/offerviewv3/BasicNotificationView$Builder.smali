.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expandedCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

.field private notificationActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field private primaryCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->primaryCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->expandedCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->notificationActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Ljava/util/List;ILawt/h;)V
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

    .line 91
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;
    .registers 9

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->primaryCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    if-eqz v1, :cond_1e

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->expandedCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->notificationActions:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 115
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lkq/y;Layj/i;ILawt/h;)V

    return-object v7

    .line 116
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryCluster is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandedCluster(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->expandedCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    return-object v0
.end method

.method public notificationActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->notificationActions:Ljava/util/List;

    return-object v0
.end method

.method public primaryCluster(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;
    .registers 3

    const-string v0, "primaryCluster"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Builder;->primaryCluster:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    return-object v0
.end method
