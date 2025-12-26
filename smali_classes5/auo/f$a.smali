.class Lauo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/UImageView;

.field private final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lauo/f$a;->a:Lcom/ubercab/ui/core/UImageView;

    .line 66
    iput-object p2, p0, Lauo/f$a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lauo/f$1;)V
    .registers 4

    .line 59
    invoke-direct {p0, p1, p2}, Lauo/f$a;-><init>(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 76
    iget-object p1, p0, Lauo/f$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_10

    .line 77
    iget-object v0, p0, Lauo/f$a;->a:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p1, p0, Lauo/f$a;->a:Lcom/ubercab/ui/core/UImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    goto :goto_17

    .line 80
    :cond_10
    iget-object p1, p0, Lauo/f$a;->a:Lcom/ubercab/ui/core/UImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :goto_17
    return-void
.end method
