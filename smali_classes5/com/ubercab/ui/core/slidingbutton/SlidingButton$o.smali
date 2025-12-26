.class final Lcom/ubercab/ui/core/slidingbutton/SlidingButton$o;
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
        "Lcom/ubercab/ui/core/UTextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/slidingbutton/SlidingButton;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$o;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/UTextView;
    .registers 3

    .line 143
    iget-object v0, p0, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$o;->a:Lcom/ubercab/ui/core/slidingbutton/SlidingButton;

    sget v1, Lng/a$g;->slide_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/ui/core/slidingbutton/SlidingButton$o;->a()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    return-object v0
.end method
