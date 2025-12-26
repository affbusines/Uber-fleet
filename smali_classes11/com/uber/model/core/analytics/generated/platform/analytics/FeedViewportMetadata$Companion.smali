.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;
    .registers 4

    .line 80
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;
    .registers 3

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;

    move-result-object v0

    return-object v0
.end method
