.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adjustmentAmount:Ljava/lang/String;

.field private adjustmentReceipt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;"
        }
    .end annotation
.end field

.field private body:Ljava/lang/String;

.field private createContactNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->title:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->body:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->createContactNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->adjustmentReceipt:Ljava/util/List;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->adjustmentAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public adjustmentAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
    .registers 3

    const-string v0, "adjustmentAmount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->adjustmentAmount:Ljava/lang/String;

    return-object v0
.end method

.method public adjustmentReceipt(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;"
        }
    .end annotation

    const-string v0, "adjustmentReceipt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->adjustmentReceipt:Ljava/util/List;

    return-object v0
.end method

.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;
    .registers 9

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    if-eqz v1, :cond_52

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->body:Ljava/lang/String;

    if-eqz v3, :cond_42

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->createContactNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v4, :cond_3a

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->adjustmentReceipt:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v5, v0

    if-eqz v5, :cond_32

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->adjustmentAmount:Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 102
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lkq/y;Ljava/lang/String;)V

    return-object v7

    .line 108
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "adjustmentAmount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "adjustmentReceipt is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "createContactNodeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createContactNodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
    .registers 3

    const-string v0, "createContactNodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->createContactNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public requestStatus(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
    .registers 3

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->requestStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
