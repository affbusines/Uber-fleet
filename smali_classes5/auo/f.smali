.class Lauo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauo/f$a;,
        Lauo/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lauo/f;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lauo/f;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lauo/f;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lauo/f;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lauo/f;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lauo/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/UImageView;Lauo/f$b;)V
    .registers 6

    .line 41
    iget-object v0, p0, Lauo/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 45
    :cond_8
    iget-object v0, p0, Lauo/f;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    return-void

    .line 48
    :cond_d
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p0, Lauo/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 49
    sget-object v1, Lauo/f$1;->a:[I

    invoke-virtual {p2}, Lauo/f$b;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_36

    const/4 v1, 0x2

    if-eq p2, v1, :cond_27

    goto :goto_40

    .line 54
    :cond_27
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->a()Lcom/squareup/picasso/y;

    move-result-object p2

    new-instance v0, Lauo/f$a;

    iget-object v1, p0, Lauo/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, p1, v1, v2}, Lauo/f$a;-><init>(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lauo/f$1;)V

    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    goto :goto_40

    .line 51
    :cond_36
    new-instance p2, Lauo/f$a;

    iget-object v1, p0, Lauo/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p1, v1, v2}, Lauo/f$a;-><init>(Lcom/ubercab/ui/core/UImageView;Landroid/graphics/drawable/Drawable;Lauo/f$1;)V

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    :goto_40
    return-void
.end method
