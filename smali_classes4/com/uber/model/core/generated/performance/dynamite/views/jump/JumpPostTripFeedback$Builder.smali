.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerText:Ljava/lang/String;

.field private negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

.field private positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

.field private submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)V
    .registers 5

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->headerText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;ILawt/h;)V
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

    .line 68
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;
    .registers 6

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    if-eqz v1, :cond_2e

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    if-eqz v2, :cond_26

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    if-eqz v3, :cond_1e

    .line 116
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->headerText:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;-><init>(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;Ljava/lang/String;)V

    return-object v0

    .line 116
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "headerText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "submission is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "negativeFeedback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "positiveFeedback is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 3

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public negativeFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 3

    const-string v0, "negativeFeedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->negativeFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    return-object v0
.end method

.method public positiveFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 3

    const-string v0, "positiveFeedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->positiveFeedback:Lcom/uber/model/core/generated/performance/dynamite/views/jump/PositiveFeedback;

    return-object v0
.end method

.method public submission(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;
    .registers 3

    const-string v0, "submission"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Builder;->submission:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpSubmission;

    return-object v0
.end method
