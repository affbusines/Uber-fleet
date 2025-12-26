.class final Lcom/ubercab/ui/core/image/BaseImageView$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lkf/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/image/BaseImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/image/BaseImageView$g;->a:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Float;
    .registers 4

    .line 365
    iget-object v0, p0, Lcom/ubercab/ui/core/image/BaseImageView$g;->a:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 364
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/image/BaseImageView$g;->a(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
