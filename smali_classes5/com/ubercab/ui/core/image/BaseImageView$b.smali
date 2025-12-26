.class public final Lcom/ubercab/ui/core/image/BaseImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/squareup/picasso/u;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Laws/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

.field final synthetic b:Lcom/ubercab/ui/core/image/BaseImageView;

.field final synthetic c:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

.field final synthetic d:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

.field final synthetic e:Lavb/i$a;

.field final synthetic f:Lakf/b;

.field final synthetic g:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lavb/i$a;Lakf/b;Laws/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;",
            "Lcom/ubercab/ui/core/image/BaseImageView;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformSize;",
            "Lcom/uber/model/core/generated/types/common/ui_component/URLImage;",
            "Lavb/i$a;",
            "Lakf/b;",
            "Laws/m<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    iput-object p2, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p3, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->c:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    iput-object p4, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->d:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    iput-object p5, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->e:Lavb/i$a;

    iput-object p6, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->f:Lakf/b;

    iput-object p7, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->g:Laws/m;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 421
    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->CENTER:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;

    if-ne v0, v1, :cond_1f

    .line 422
    :cond_d
    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->c:Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    if-eqz v0, :cond_1f

    .line 424
    iget-object v1, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-static {v1, v0}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)V

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 428
    :goto_20
    iget-object v1, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->d:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 429
    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    iget-object v1, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->d:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v1

    iget-object v3, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->e:Lavb/i$a;

    iget-object v4, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->f:Lakf/b;

    invoke-static {v0, v1, v3, v4}, Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/i$a;Lakf/b;)V

    const/4 v0, 0x1

    .line 432
    :cond_38
    iget-object v1, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->g:Laws/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 6

    .line 436
    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->f:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object p1, v1, v2

    const-string p1, "Couldn\'t get resource URL image: "

    invoke-virtual {v0, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/ubercab/ui/core/image/BaseImageView$b;->g:Laws/m;

    invoke-interface {p1, v3, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
