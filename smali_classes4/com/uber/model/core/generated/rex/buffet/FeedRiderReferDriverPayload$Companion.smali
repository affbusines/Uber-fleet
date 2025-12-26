.class public final Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .registers 8

    .line 173
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;
    .registers 3

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->payloadDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadDetails;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->shareDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverShareInfo;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->learnMorePageDetails(Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayloadLearnMorePage;)Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedRiderReferDriverPayload;

    move-result-object v0

    return-object v0
.end method
