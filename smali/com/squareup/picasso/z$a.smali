.class public final Lcom/squareup/picasso/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/u$d;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Layj/af;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V
    .registers 8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-eqz p2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eq v2, v0, :cond_21

    .line 75
    iput-object p1, p0, Lcom/squareup/picasso/z$a;->b:Landroid/graphics/Bitmap;

    .line 76
    iput-object p2, p0, Lcom/squareup/picasso/z$a;->c:Layj/af;

    const-string p1, "loadedFrom == null"

    .line 77
    invoke-static {p3, p1}, Lcom/squareup/picasso/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/u$d;

    iput-object p1, p0, Lcom/squareup/picasso/z$a;->a:Lcom/squareup/picasso/u$d;

    .line 78
    iput p4, p0, Lcom/squareup/picasso/z$a;->d:I

    return-void

    .line 73
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$d;)V
    .registers 5

    const-string v0, "bitmap == null"

    .line 60
    invoke-static {p1, v0}, Lcom/squareup/picasso/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V

    return-void
.end method

.method public constructor <init>(Layj/af;Lcom/squareup/picasso/u$d;)V
    .registers 5

    const-string v0, "source == null"

    .line 64
    invoke-static {p1, v0}, Lcom/squareup/picasso/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layj/af;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Layj/af;Lcom/squareup/picasso/u$d;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/squareup/picasso/z$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Layj/af;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/squareup/picasso/z$a;->c:Layj/af;

    return-object v0
.end method

.method public c()Lcom/squareup/picasso/u$d;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/squareup/picasso/z$a;->a:Lcom/squareup/picasso/u$d;

    return-object v0
.end method

.method d()I
    .registers 2

    .line 104
    iget v0, p0, Lcom/squareup/picasso/z$a;->d:I

    return v0
.end method
