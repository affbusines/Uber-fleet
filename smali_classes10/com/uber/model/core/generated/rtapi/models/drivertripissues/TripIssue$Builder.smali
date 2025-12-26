.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

.field private contentId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

.field private id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)V
    .registers 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->contentId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;ILawt/h;)V
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

    .line 89
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)V

    return-void
.end method


# virtual methods
.method public actionId(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;
    .registers 3

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;
    .registers 9

    .line 121
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;

    if-eqz v1, :cond_27

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->contentId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    if-eqz v2, :cond_1f

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 121
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Layj/i;ILawt/h;)V

    return-object v7

    .line 124
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentId(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;
    .registers 3

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->contentId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    return-object v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueId;

    return-object v0
.end method
