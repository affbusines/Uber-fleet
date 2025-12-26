.class public Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ratingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

.field private tippingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

.field private type:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

.field private viewAsDriverAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->ratingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->tippingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->viewAsDriverAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 98
    sget-object p4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    .line 90
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 6

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->ratingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->tippingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->viewAsDriverAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    if-eqz v4, :cond_10

    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)V

    return-object v0

    .line 128
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ratingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->ratingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    return-object v0
.end method

.method public tippingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->tippingAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    return-object v0
.end method

.method public viewAsDriverAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->viewAsDriverAction:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    return-object v0
.end method
