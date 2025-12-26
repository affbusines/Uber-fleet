.class public Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issues:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

.field private markerImageURL:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

.field private tagLabelText:Ljava/lang/String;

.field private u:Ljava/lang/Double;

.field private v:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)V
    .registers 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->tagLabelText:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->u:Ljava/lang/Double;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->v:Ljava/lang/Double;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->markerImageURL:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->issues:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 72
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;
    .registers 9

    .line 124
    new-instance v7, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->tagLabelText:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->u:Ljava/lang/Double;

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->v:Ljava/lang/Double;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->markerImageURL:Ljava/lang/String;

    .line 129
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    if-eqz v5, :cond_17

    .line 130
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->issues:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-object v0, v7

    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)V

    return-object v7

    .line 129
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tagLabelText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public issues(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->issues:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    return-object v0
.end method

.method public markerImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->markerImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    return-object v0
.end method

.method public tagLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 3

    const-string v0, "tagLabelText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->tagLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->u:Ljava/lang/Double;

    return-object v0
.end method

.method public v(Ljava/lang/Double;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTag$Builder;->v:Ljava/lang/Double;

    return-object v0
.end method
