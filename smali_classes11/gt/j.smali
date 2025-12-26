.class public Lgt/j;
.super Lgt/f;
.source "SourceFile"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 17
    sget-object v0, Lgt/j;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lgt/j;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lgt/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lgn/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 22
    invoke-static {p1, p2, p3, p4}, Lgt/x;->c(Lgn/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 37
    sget-object v0, Lgt/j;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    instance-of p1, p1, Lgt/j;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
