.class public Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blurScore:Ljava/lang/Double;

.field private glareScorePosition:Ljava/lang/String;

.field private idBox:Ljava/lang/String;

.field private idScore:Ljava/lang/Double;

.field private maxGlareScore:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 6

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->idBox:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->idScore:Ljava/lang/Double;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->blurScore:Ljava/lang/Double;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->maxGlareScore:Ljava/lang/Double;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->glareScorePosition:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
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

    .line 73
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blurScore(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->blurScore:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;
    .registers 8

    .line 105
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;

    .line 106
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->idBox:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->idScore:Ljava/lang/Double;

    .line 108
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->blurScore:Ljava/lang/Double;

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->maxGlareScore:Ljava/lang/Double;

    .line 110
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->glareScorePosition:Ljava/lang/String;

    move-object v0, v6

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v6
.end method

.method public glareScorePosition(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->glareScorePosition:Ljava/lang/String;

    return-object v0
.end method

.method public idBox(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->idBox:Ljava/lang/String;

    return-object v0
.end method

.method public idScore(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->idScore:Ljava/lang/Double;

    return-object v0
.end method

.method public maxGlareScore(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata$Builder;->maxGlareScore:Ljava/lang/Double;

    return-object v0
.end method
