.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private text:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;

.field private type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 71
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;

    .line 65
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;
    .registers 4

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;

    if-eqz v2, :cond_c

    .line 88
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;)V

    return-object v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public text(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;->text:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/StyledTripIssuesText;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentUnionType;

    return-object v0
.end method
