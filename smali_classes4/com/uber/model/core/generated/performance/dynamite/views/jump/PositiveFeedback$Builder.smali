.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private closeButton:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private subtext:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->description:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->imageURL:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->subtext:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->closeButton:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->headerText:Ljava/lang/String;

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

    .line 68
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->description:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->imageURL:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->subtext:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->closeButton:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 126
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->headerText:Ljava/lang/String;

    if-eqz v5, :cond_1b

    move-object v0, v6

    .line 121
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 126
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headerText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "closeButton is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtext is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageURL is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public closeButton(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;
    .registers 3

    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->closeButton:Ljava/lang/String;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;
    .registers 3

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;
    .registers 3

    const-string v0, "imageURL"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;
    .registers 3

    const-string v0, "subtext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback$Builder;->subtext:Ljava/lang/String;

    return-object v0
.end method
