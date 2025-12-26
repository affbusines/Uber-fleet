.class public Lcom/ubercab/photo/PhotoMask;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo/g;


# instance fields
.field private a:Lcom/ubercab/photo/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Lcom/ubercab/photo/f;

    invoke-direct {p1}, Lcom/ubercab/photo/f;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Lcom/ubercab/photo/f;

    .line 46
    iget-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Lcom/ubercab/photo/f;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/PhotoMask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public a(Lcom/ubercab/photo/f;)Lcom/ubercab/photo/PhotoMask;
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Lcom/ubercab/photo/f;

    .line 71
    iget-object p1, p0, Lcom/ubercab/photo/PhotoMask;->a:Lcom/ubercab/photo/f;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo/PhotoMask;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/photo/PhotoMask;->a:Lcom/ubercab/photo/f;

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0, p1}, Lcom/ubercab/photo/f;->a(Landroid/graphics/Rect;)V

    return-void

    .line 55
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
