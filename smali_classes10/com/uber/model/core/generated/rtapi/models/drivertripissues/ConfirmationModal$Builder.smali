.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionCheckbox:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

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

.field private primaryContent:Ljava/lang/String;

.field private secondaryContent:Ljava/lang/String;

.field private tripIssuesPrimaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

.field private tripIssuesSecondaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;",
            ")V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->primaryContent:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->buttons:Ljava/util/List;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->secondaryContent:Ljava/lang/String;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 125
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->actionCheckbox:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    .line 126
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesSecondaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 127
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesPrimaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 114
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;)V

    return-void
.end method


# virtual methods
.method public actionCheckbox(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->actionCheckbox:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
    .registers 13

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->primaryContent:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->buttons:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v2, v0

    if-eqz v2, :cond_28

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->secondaryContent:Ljava/lang/String;

    .line 170
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    .line 171
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->actionCheckbox:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;

    .line 172
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesSecondaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    .line 173
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesPrimaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 166
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionCheckbox;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;Layj/i;ILawt/h;)V

    return-object v11

    .line 168
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buttons is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryContent is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttons(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;"
        }
    .end annotation

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->icon:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    return-object v0
.end method

.method public primaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3

    const-string v0, "primaryContent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->primaryContent:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->secondaryContent:Ljava/lang/String;

    return-object v0
.end method

.method public tripIssuesPrimaryContent(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesPrimaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    return-object v0
.end method

.method public tripIssuesSecondaryContent(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Builder;->tripIssuesSecondaryContent:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesTextContent;

    return-object v0
.end method
