.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonTitle:Ljava/lang/String;

.field private fulfillmentIssueDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

.field private resolutionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ResolutionAction;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ResolutionAction;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->title:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->resolutionActions:Ljava/util/List;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->buttonTitle:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->fulfillmentIssueDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;ILawt/h;)V
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

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;
    .registers 6

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->title:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->resolutionActions:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 88
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->buttonTitle:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->fulfillmentIssueDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    .line 85
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;)V

    return-object v4
.end method

.method public buttonTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public fulfillmentIssueDisplayType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->fulfillmentIssueDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueDisplayType;

    return-object v0
.end method

.method public resolutionActions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ResolutionAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->resolutionActions:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/FulfillmentIssueOptions$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
