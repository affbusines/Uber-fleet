.class Lald/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lald/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lald/p;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lald/p;Landroid/widget/ImageView;)V
    .registers 3

    .line 296
    iput-object p1, p0, Lald/p$a;->a:Lald/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lald/p$a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lald/p;Landroid/widget/ImageView;Lald/p$1;)V
    .registers 4

    .line 292
    invoke-direct {p0, p1, p2}, Lald/p$a;-><init>(Lald/p;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 3

    .line 302
    iget-object p2, p0, Lald/p$a;->a:Lald/p;

    invoke-static {p2, p1}, Lald/p;->a(Lald/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 303
    iget-object p1, p0, Lald/p$a;->a:Lald/p;

    invoke-static {p1}, Lald/p;->a(Lald/p;)V

    .line 304
    iget-object p1, p0, Lald/p$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 309
    iget-object p1, p0, Lald/p$a;->a:Lald/p;

    iget-object p2, p0, Lald/p$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lald/p;->b(Landroid/widget/ImageView;)V

    return-void
.end method
