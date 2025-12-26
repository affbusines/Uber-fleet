.class public Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private iconURL:Lcom/uber/model/core/generated/types/URL;

.field private subtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

.field private title:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->title:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->subtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 53
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->title:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->subtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/types/URL;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)V

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->subtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Builder;->title:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    return-object v0
.end method
