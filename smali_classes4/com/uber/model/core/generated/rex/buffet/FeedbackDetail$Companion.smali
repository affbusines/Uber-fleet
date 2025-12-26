.class public final Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;
    .registers 8

    .line 221
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;
    .registers 5

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;->simple(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;->simple(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;->categorical(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;->type(Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCategorical(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 10

    .line 243
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->CATEGORICAL:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createSimple(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;)Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 10

    .line 239
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->SIMPLE:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    .line 238
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 9

    .line 247
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    .line 248
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetailV2;Lcom/uber/model/core/generated/rex/buffet/FeedbackDetailUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;
    .registers 2

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;

    move-result-object v0

    return-object v0
.end method
