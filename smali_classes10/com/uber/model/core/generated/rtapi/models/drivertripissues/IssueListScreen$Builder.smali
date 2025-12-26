.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field private issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;"
        }
    .end annotation
.end field

.field private primaryContent:Ljava/lang/String;

.field private secondaryContent:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->primaryContent:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->issues:Ljava/util/List;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->secondaryContent:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;ILawt/h;)V
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

    .line 94
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;
    .registers 10

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->primaryContent:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->issues:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_22

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->secondaryContent:Ljava/lang/String;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 124
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Layj/i;ILawt/h;)V

    return-object v8

    .line 126
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issues is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-object v0
.end method

.method public issues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->issues:Ljava/util/List;

    return-object v0
.end method

.method public primaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
    .registers 3

    const-string v0, "primaryContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->primaryContent:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->secondaryContent:Ljava/lang/String;

    return-object v0
.end method
