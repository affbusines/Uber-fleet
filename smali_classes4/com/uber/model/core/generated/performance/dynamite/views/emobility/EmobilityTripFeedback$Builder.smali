.class public Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _negativeFeedbackBuilder:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

.field private headerText:Ljava/lang/String;

.field private negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

.field private positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;

.field private submission:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;Ljava/lang/String;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->headerText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;Ljava/lang/String;ILawt/h;)V
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

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;
    .registers 6

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->_negativeFeedbackBuilder:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-result-object v0

    .line 121
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->headerText:Ljava/lang/String;

    .line 121
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;Ljava/lang/String;)V

    return-object v1
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public negativeFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
    .registers 3

    const-string v0, "negativeFeedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->_negativeFeedbackBuilder:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    if-nez v0, :cond_c

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    return-object p0

    .line 97
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set negativeFeedback after calling negativeFeedbackBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public negativeFeedbackBuilder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->_negativeFeedbackBuilder:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    .line 92
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->toBuilder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 93
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->_negativeFeedbackBuilder:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    :cond_19
    return-object v0
.end method

.method public positiveFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/PositiveFeedback;

    return-object v0
.end method

.method public submission(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Builder;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/Submission;

    return-object v0
.end method
