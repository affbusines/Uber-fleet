.class Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;->a(Landroid/view/ViewGroup;Laiw/a;)Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laiw/a;

.field final synthetic c:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;Landroid/view/ViewGroup;Laiw/a;)V
    .registers 4

    .line 27
    iput-object p1, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;->c:Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;->b:Laiw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Laiw/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laiw/a<",
            "*>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerBuilderImpl$2;->b:Laiw/a;

    return-object v0
.end method
