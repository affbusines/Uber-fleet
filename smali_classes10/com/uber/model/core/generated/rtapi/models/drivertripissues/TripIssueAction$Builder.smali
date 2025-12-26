.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionData:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

.field private id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->actionData:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 84
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V

    return-void
.end method


# virtual methods
.method public actionData(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;
    .registers 3

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->actionData:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;
    .registers 8

    .line 107
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    if-eqz v1, :cond_1a

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->actionData:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;Layj/i;ILawt/h;)V

    return-object v6

    .line 109
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionData is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->id:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    return-object v0
.end method
