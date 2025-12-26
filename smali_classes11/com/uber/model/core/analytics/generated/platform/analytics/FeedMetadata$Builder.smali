.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardCount:Ljava/lang/Integer;

.field private cardIds:Ljava/lang/String;

.field private cardTemplateTypes:Ljava/lang/String;

.field private cardTypes:Ljava/lang/String;

.field private feedRequestId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 77
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;
    .registers 8

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    .line 115
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    .line 116
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    .line 111
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 112
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "feedRequestId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public cardCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public cardIds(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardIds:Ljava/lang/String;

    return-object v0
.end method

.method public cardTemplateTypes(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTemplateTypes:Ljava/lang/String;

    return-object v0
.end method

.method public cardTypes(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->cardTypes:Ljava/lang/String;

    return-object v0
.end method

.method public feedRequestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .registers 3

    const-string v0, "feedRequestId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->feedRequestId:Ljava/lang/String;

    return-object v0
.end method
