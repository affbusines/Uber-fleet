.class Lcom/ubercab/help/util/banner/rib/container_rib/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/banner/rib/container_rib/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/util/banner/rib/container_rib/a$a;",
        "Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laiw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laiw/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/banner/rib/container_rib/a$a;Laiw/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/util/banner/rib/container_rib/a$a;",
            "Laiw/a<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lcom/ubercab/help/util/banner/rib/container_rib/a;->b:Laiw/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 26
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/help/util/banner/rib/container_rib/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;

    iget-object v0, p0, Lcom/ubercab/help/util/banner/rib/container_rib/a;->b:Laiw/a;

    invoke-virtual {v0}, Laiw/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/banner/rib/container_rib/HelpBannerContainerRouter;->a(Ljava/util/List;)V

    return-void
.end method
