.class public Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private childrenIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Ljava/util/List;ILawt/h;)V
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

    .line 52
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    if-eqz v0, :cond_2e

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    if-eqz v2, :cond_1e

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    if-eqz v3, :cond_17

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    .line 83
    :goto_18
    new-instance v4, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Lkq/y;)V

    return-object v4

    .line 86
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public childrenIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    return-object v0
.end method
