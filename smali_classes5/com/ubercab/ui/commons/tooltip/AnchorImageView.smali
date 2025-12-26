.class public Lcom/ubercab/ui/commons/tooltip/AnchorImageView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/commons/tooltip/b;


# instance fields
.field private b:Lcom/ubercab/ui/commons/tooltip/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p2, Lcom/ubercab/ui/commons/tooltip/c;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/commons/tooltip/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->b:Lcom/ubercab/ui/commons/tooltip/a;

    .line 37
    iget-object p1, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->b:Lcom/ubercab/ui/commons/tooltip/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;)Lcom/ubercab/ui/commons/tooltip/a;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->b:Lcom/ubercab/ui/commons/tooltip/a;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->b:Lcom/ubercab/ui/commons/tooltip/a;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/commons/tooltip/a;->a(Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V

    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->setX(F)V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_17

    .line 45
    new-instance p1, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;

    invoke-direct {p1, p0, p2}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView$1;-><init>(Lcom/ubercab/ui/commons/tooltip/AnchorImageView;Lcom/ubercab/ui/commons/tooltip/common/tooltipview/c;)V

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/tooltip/AnchorImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_17
    return-void
.end method
