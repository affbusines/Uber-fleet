.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

.field private headerText:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private presetVehicleIssuesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;"
        }
    .end annotation
.end field

.field private submitReportButton:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->headerText:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->imageURL:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->presetVehicleIssuesList:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->submitReportButton:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;ILawt/h;)V
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

    .line 70
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public additionalComments(Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 3

    const-string v0, "additionalComments"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;
    .registers 8

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_46

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->imageURL:Ljava/lang/String;

    if-eqz v2, :cond_3e

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->presetVehicleIssuesList:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v3, v0

    if-eqz v3, :cond_36

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->additionalComments:Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;

    if-eqz v4, :cond_2e

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->submitReportButton:Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 123
    new-instance v6, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/jump/TextField;Ljava/lang/String;)V

    return-object v6

    .line 128
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "submitReportButton is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "additionalComments is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "presetVehicleIssuesList is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headerText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 3

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 3

    const-string v0, "imageURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public presetVehicleIssuesList(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpIssueTag;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;"
        }
    .end annotation

    const-string v0, "presetVehicleIssuesList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->presetVehicleIssuesList:Ljava/util/List;

    return-object v0
.end method

.method public submitReportButton(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;
    .registers 3

    const-string v0, "submitReportButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/VehicleIssuePage$Builder;->submitReportButton:Ljava/lang/String;

    return-object v0
.end method
