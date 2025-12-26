.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;",
            ">;"
        }
    .end annotation
.end field

.field private contentsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;->contentsMap:Ljava/util/Map;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;->actionsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actionsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;"
        }
    .end annotation

    const-string v0, "actionsMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;->actionsMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext;
    .registers 9

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;->contentsMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_b
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_2b

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;->actionsMap:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_16
    move-object v4, v1

    if-eqz v4, :cond_23

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext;-><init>(Lkq/z;Lkq/z;Layj/i;ILawt/h;)V

    return-object v0

    .line 106
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionsMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentsMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentsMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;"
        }
    .end annotation

    const-string v0, "contentsMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesContext$Builder;->contentsMap:Ljava/util/Map;

    return-object v0
.end method
