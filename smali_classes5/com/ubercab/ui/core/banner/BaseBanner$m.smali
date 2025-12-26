.class final Lcom/ubercab/ui/core/banner/BaseBanner$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/banner/BaseBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ubercab/ui/core/banner/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/UFrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/banner/BaseBanner;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/banner/BaseBanner;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/banner/BaseBanner$m;->a:Lcom/ubercab/ui/core/banner/BaseBanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/BaseBanner$m;->a:Lcom/ubercab/ui/core/banner/BaseBanner;

    sget v1, Lng/a$g;->start_image_container:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/banner/BaseBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/ui/core/banner/BaseBanner$m;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v0

    return-object v0
.end method
