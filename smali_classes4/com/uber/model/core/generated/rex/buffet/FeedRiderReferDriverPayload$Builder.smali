.class public Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

.field private payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

.field private shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;ILawt/h;)V
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

    .line 82
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
    .registers 9

    .line 109
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    if-eqz v1, :cond_27

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    if-eqz v2, :cond_1f

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;Layj/i;ILawt/h;)V

    return-object v7

    .line 112
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "learnMorePageDetails is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shareDetails is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payloadDetails is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public learnMorePageDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .registers 3

    const-string v0, "learnMorePageDetails"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    return-object v0
.end method

.method public payloadDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .registers 3

    const-string v0, "payloadDetails"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    return-object v0
.end method

.method public shareDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .registers 3

    const-string v0, "shareDetails"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    return-object v0
.end method
