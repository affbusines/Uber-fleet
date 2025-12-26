.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private carouselPageIndex:Ljava/lang/Integer;

.field private contentKey:Ljava/lang/String;

.field private ctaUrl:Ljava/lang/String;

.field private entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

.field private launchDeeplink:Ljava/lang/Boolean;

.field private percentViewed:Ljava/lang/Integer;

.field private topicsListPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 8

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    .line 98
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->ctaUrl:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->launchDeeplink:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 92
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;
    .registers 10

    .line 134
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    .line 140
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->ctaUrl:Ljava/lang/String;

    .line 141
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->launchDeeplink:Ljava/lang/Boolean;

    move-object v0, v8

    .line 134
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public carouselPageIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->carouselPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public ctaUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->ctaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public entryPoint(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubEntryPoint;

    return-object v0
.end method

.method public launchDeeplink(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->launchDeeplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public percentViewed(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->percentViewed:Ljava/lang/Integer;

    return-object v0
.end method

.method public topicsListPosition(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LearningHubMetadata$Builder;->topicsListPosition:Ljava/lang/Integer;

    return-object v0
.end method
