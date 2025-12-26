.class public Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

.field private assetType:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

.field private coreStatsIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private icon:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

.field private textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V
    .registers 8

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->value:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->title:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->assetType:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->coreStatsIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    return-object v0
.end method

.method public assetType(Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->assetType:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;
    .registers 10

    .line 115
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->assetType:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->coreStatsIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-object v0, v8

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesAssetType;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStatsAction;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)V

    return-object v8

    .line 117
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public coreStatsIcon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->coreStatsIcon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/services/eats/URL;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfilesCoreStats$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
