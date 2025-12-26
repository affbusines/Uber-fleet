.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cta:Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;

.field private detailsText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private messageText:Ljava/lang/String;

.field private progressBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private tripGoalCount:Ljava/lang/String;

.field private tripsCompletedCount:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->tripsCompletedCount:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->tripGoalCount:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->headerText:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->messageText:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->detailsText:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->progressBar:Ljava/util/List;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->cta:Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;ILawt/h;)V
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

    .line 105
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;
    .registers 13

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->tripsCompletedCount:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->tripGoalCount:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->headerText:Ljava/lang/String;

    .line 151
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->messageText:Ljava/lang/String;

    .line 152
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->detailsText:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->progressBar:Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    move-object v6, v0

    .line 154
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->cta:Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 147
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public cta(Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->cta:Lcom/uber/model/core/generated/rtapi/models/trackercard/CTA;

    return-object v0
.end method

.method public detailsText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->detailsText:Ljava/lang/String;

    return-object v0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public messageText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public progressBar(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/ProgressBar;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;"
        }
    .end annotation

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->progressBar:Ljava/util/List;

    return-object v0
.end method

.method public tripGoalCount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->tripGoalCount:Ljava/lang/String;

    return-object v0
.end method

.method public tripsCompletedCount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerGuaranteeProgressCard$Builder;->tripsCompletedCount:Ljava/lang/String;

    return-object v0
.end method
