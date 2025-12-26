.class final Lcom/ubercab/ui/core/list/PlatformListItemView$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;Lakf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/list/PlatformListItemView;

.field final synthetic b:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->a:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iput-object p2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->b:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 6

    if-eqz p1, :cond_48

    .line 1288
    iget-object p1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->a:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->b:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v0

    goto :goto_1d

    :cond_1c
    move-object v0, v1

    :goto_1d
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I

    move-result p1

    .line 1290
    iget-object v0, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->a:Lcom/ubercab/ui/core/list/PlatformListItemView;

    iget-object v2, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->b:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->illustration()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->urlImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->dimensions()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->width()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    :cond_39
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)I

    move-result v0

    .line 1291
    iget-object v1, p0, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->a:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 1292
    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->h()Lcom/ubercab/ui/core/image/BaseImageView;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1291
    invoke-static {v1, v2, p2, p1, v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/PlatformListItemView;Landroid/widget/ImageView;ZII)V

    :cond_48
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1282
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/list/PlatformListItemView$k;->a(ZZ)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
