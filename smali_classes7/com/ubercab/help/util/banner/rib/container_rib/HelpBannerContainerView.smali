.class public Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/banner/rib/container_rib/a$a;


# instance fields
.field private final b:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p2, Lng/a$i;->ub__help_banner_container:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->setOrientation(I)V

    .line 34
    sget p1, Lng/a$g;->banner_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/ULinearLayout;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method
