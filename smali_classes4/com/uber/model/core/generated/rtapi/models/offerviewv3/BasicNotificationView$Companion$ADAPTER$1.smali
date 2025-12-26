.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;
    .registers 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 196
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 198
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3e

    if-eq v5, v8, :cond_37

    if-eq v5, v7, :cond_30

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 154
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 153
    :cond_26
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 152
    :cond_30
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 151
    :cond_37
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 202
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 157
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    .line 158
    move-object v2, v3

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    if-eqz v2, :cond_55

    .line 160
    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    .line 161
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 157
    invoke-direct {v1, v2, v4, v0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lkq/y;Layj/i;)V

    return-object v1

    :cond_55
    new-array p1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p1, v0

    const-string v0, "primaryCluster"

    aput-object v0, p1, v8

    .line 158
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_64

    :goto_63
    throw p1

    :goto_64
    goto :goto_63
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->primaryCluster()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->expandedCluster()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->notificationActions()Lkq/y;

    move-result-object v1

    const/4 v2, 0x3

    .line 139
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 124
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->primaryCluster()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 131
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->expandedCluster()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->notificationActions()Lkq/y;

    move-result-object v2

    const/4 v3, 0x3

    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->primaryCluster()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->expandedCluster()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    .line 171
    :goto_21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->notificationActions()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobNotificationAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v2, v3}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Ljava/util/Collection;

    goto :goto_3a

    .line 172
    :cond_34
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 171
    :goto_3a
    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 173
    sget-object v3, Layj/i;->a:Layj/i;

    .line 167
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;->copy(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lkq/y;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/BasicNotificationView;

    move-result-object p1

    return-object p1
.end method
