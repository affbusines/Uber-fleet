.class public Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private cancellationReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;",
            ">;"
        }
    .end annotation
.end field

.field private feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;ILawt/h;)V
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

    .line 55
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;
    .registers 8

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->body:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    if-eqz v3, :cond_36

    .line 97
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz v4, :cond_2e

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v5, v0

    if-eqz v5, :cond_26

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lkq/y;)V

    return-object v6

    .line 98
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cancellationReasons is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cancellationPolicyNodeId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "feeStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancellationPolicyNodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .registers 3

    const-string v0, "cancellationPolicyNodeId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationPolicyNodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public cancellationReasons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;"
        }
    .end annotation

    const-string v0, "cancellationReasons"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->cancellationReasons:Ljava/util/List;

    return-object v0
.end method

.method public feeStatus(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .registers 3

    const-string v0, "feeStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->feeStatus:Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationFeeStatus;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
