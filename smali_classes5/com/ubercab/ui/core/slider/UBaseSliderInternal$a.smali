.class final Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/slider/UBaseSliderInternal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/ubercab/ui/core/slider/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/core/slider/UBaseSliderInternal;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;->b:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/slider/a;
    .registers 4

    .line 43
    new-instance v0, Lcom/ubercab/ui/core/slider/a;

    iget-object v1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;->b:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-static {v2}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;)Lcom/ubercab/ui/core/text/BaseTextView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ubercab/ui/core/slider/a;-><init>(Landroid/content/Context;Lcom/ubercab/ui/core/text/BaseTextView;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$a;->a()Lcom/ubercab/ui/core/slider/a;

    move-result-object v0

    return-object v0
.end method
