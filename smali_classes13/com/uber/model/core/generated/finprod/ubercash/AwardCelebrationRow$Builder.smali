.class public Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private header:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

.field private iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->header:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V
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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;
    .registers 6

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->header:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->body:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 80
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    return-object v0
.end method

.method public header(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->header:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->icon:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-object v0
.end method

.method public iconIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow$Builder;->iconIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
