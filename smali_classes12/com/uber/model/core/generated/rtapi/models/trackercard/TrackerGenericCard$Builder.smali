.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsUUID:Ljava/lang/String;

.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;"
        }
    .end annotation
.end field

.field private helpLink:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

.field private pill:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;",
            "Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    .line 111
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->title:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->content:Ljava/util/List;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->helpLink:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 118
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->analyticsUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 109
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->analyticsUUID:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;
    .registers 12

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->title:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->content:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 153
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->helpLink:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    .line 154
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 155
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->analyticsUUID:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 149
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard;-><init>(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public content(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->content:Ljava/util/List;

    return-object v0
.end method

.method public helpLink(Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->helpLink:Lcom/uber/model/core/generated/driver/tracker/TrackerClientSideRouting;

    return-object v0
.end method

.method public pill(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->pill:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCardPill;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGenericCard$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
