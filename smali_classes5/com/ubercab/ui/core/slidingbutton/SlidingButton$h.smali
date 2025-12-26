.class final Lcom/ubercab/ui/core/slidingbutton/SlidingButton$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/slidingbutton/SlidingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$h;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$h;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$h;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
