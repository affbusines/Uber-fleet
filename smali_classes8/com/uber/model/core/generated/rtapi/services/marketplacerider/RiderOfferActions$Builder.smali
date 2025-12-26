.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

.field private defaultActionIndex:Ljava/lang/Integer;

.field private rejectAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Ljava/lang/Integer;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->confirmAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->rejectAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->defaultActionIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Ljava/lang/Integer;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->confirmAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    if-eqz v1, :cond_26

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->rejectAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    if-eqz v2, :cond_1e

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->defaultActionIndex:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;I)V

    return-object v0

    .line 82
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultActionIndex is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rejectAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "confirmAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public confirmAction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;
    .registers 3

    const-string v0, "confirmAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->confirmAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    return-object v0
.end method

.method public defaultActionIndex(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->defaultActionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public rejectAction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;
    .registers 3

    const-string v0, "rejectAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->rejectAction:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    return-object v0
.end method
