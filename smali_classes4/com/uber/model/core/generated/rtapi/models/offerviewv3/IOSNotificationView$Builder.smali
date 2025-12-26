.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->title:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->subtitle:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->body:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->actions:Ljava/util/List;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 98
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;
    .registers 11

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->subtitle:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->body:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v4, v0

    .line 137
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->imageURL:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 132
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v9

    .line 133
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/IOSNotificationView$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
