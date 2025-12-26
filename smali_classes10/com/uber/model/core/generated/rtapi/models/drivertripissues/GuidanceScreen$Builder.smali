.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->title:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->body:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->buttons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 95
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 94
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 10

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    if-eqz v1, :cond_3e

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_36

    .line 129
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->body:Ljava/lang/String;

    if-eqz v3, :cond_2e

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->buttons:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v4, v0

    if-eqz v4, :cond_26

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 126
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Ljava/lang/String;Ljava/lang/String;Lkq/y;Layj/i;ILawt/h;)V

    return-object v8

    .line 130
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buttons is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "icon is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 3

    const-string v0, "icon"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
