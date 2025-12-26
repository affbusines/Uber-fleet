.class public Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private closeButtonText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private reportMoreButtonText:Ljava/lang/String;

.field private subText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->headerText:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->subText:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->imageURL:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->closeButtonText:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->reportMoreButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 71
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;
    .registers 8

    .line 123
    new-instance v6, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->headerText:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->subText:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->imageURL:Ljava/lang/String;

    if-eqz v3, :cond_21

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->closeButtonText:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->reportMoreButtonText:Ljava/lang/String;

    move-object v0, v6

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 127
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "closeButtonText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headerText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;
    .registers 3

    const-string v0, "closeButtonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->closeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;
    .registers 3

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;
    .registers 3

    const-string v0, "imageURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public reportMoreButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->reportMoreButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public subText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;
    .registers 3

    const-string v0, "subText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission$Builder;->subText:Ljava/lang/String;

    return-object v0
.end method
