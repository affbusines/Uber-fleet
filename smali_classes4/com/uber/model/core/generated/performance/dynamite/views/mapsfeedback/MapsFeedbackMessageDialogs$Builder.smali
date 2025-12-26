.class public Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheetFeedSubtitle:Ljava/lang/String;

.field private bottomSheetFeedTitle:Ljava/lang/String;

.field private completionMessage:Ljava/lang/String;

.field private mapMarkerText:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->mapMarkerText:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->bottomSheetFeedTitle:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->bottomSheetFeedSubtitle:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->completionMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomSheetFeedSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;
    .registers 3

    const-string v0, "bottomSheetFeedSubtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->bottomSheetFeedSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public bottomSheetFeedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;
    .registers 3

    const-string v0, "bottomSheetFeedTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->bottomSheetFeedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->mapMarkerText:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->bottomSheetFeedTitle:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->bottomSheetFeedSubtitle:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->completionMessage:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "completionMessage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bottomSheetFeedSubtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bottomSheetFeedTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mapMarkerText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public completionMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;
    .registers 3

    const-string v0, "completionMessage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->completionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public mapMarkerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;
    .registers 3

    const-string v0, "mapMarkerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackMessageDialogs$Builder;->mapMarkerText:Ljava/lang/String;

    return-object v0
.end method
