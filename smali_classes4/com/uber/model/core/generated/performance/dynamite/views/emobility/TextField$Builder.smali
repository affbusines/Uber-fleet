.class public Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

.field private placeholderText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->label:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->placeholderText:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;
    .registers 5

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->label:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->placeholderText:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    if-eqz v3, :cond_12

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)V

    return-object v0

    .line 91
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "placeholderText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "label is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;
    .registers 3

    const-string v0, "label"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    return-object v0
.end method

.method public placeholderText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;
    .registers 3

    const-string v0, "placeholderText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField$Builder;->placeholderText:Ljava/lang/String;

    return-object v0
.end method
