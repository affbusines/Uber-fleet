.class public Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 21
    new-instance v0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$1;

    invoke-direct {v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;-><init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;->a:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laiw/a;)Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Laiw/a<",
            "*>;)",
            "Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScopeImpl;

    new-instance v1, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;-><init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;Landroid/view/ViewGroup;Laiw/a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScopeImpl;-><init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScopeImpl$a;)V

    return-object v0
.end method
