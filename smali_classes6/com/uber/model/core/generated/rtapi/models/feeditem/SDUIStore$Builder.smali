.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

.field private chainUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

.field private dataBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private sduiItem:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

.field private tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

.field private webItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBinding;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->sduiItem:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->dataBindings:Ljava/util/List;

    .line 69
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->webItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 62
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore;
    .registers 10

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->sduiItem:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->dataBindings:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 111
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->webItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;

    .line 104
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;Lcom/uber/model/core/generated/rtapi/models/feeditem_actions/Action;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;)V

    return-object v8
.end method

.method public chainUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->chainUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    return-object v0
.end method

.method public dataBindings(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreDataBinding;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->dataBindings:Ljava/util/List;

    return-object v0
.end method

.method public sduiItem(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->sduiItem:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public storeUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->storeUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/Uuid;

    return-object v0
.end method

.method public tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->tracking:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    return-object v0
.end method

.method public webItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStore$Builder;->webItem:Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;

    return-object v0
.end method
