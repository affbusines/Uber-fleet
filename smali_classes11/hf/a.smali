.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# instance fields
.field private final b:I

.field private final c:Lcom/bumptech/glide/load/g;


# direct methods
.method private constructor <init>(ILcom/bumptech/glide/load/g;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lhf/a;->b:I

    .line 27
    iput-object p2, p0, Lhf/a;->c:Lcom/bumptech/glide/load/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/load/g;
    .registers 3

    .line 19
    invoke-static {p0}, Lhf/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    .line 22
    new-instance v1, Lhf/a;

    invoke-direct {v1, p0, v0}, Lhf/a;-><init>(ILcom/bumptech/glide/load/g;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 4

    .line 46
    iget-object v0, p0, Lhf/a;->c:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lhf/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 32
    instance-of v0, p1, Lhf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 33
    check-cast p1, Lhf/a;

    .line 34
    iget v0, p0, Lhf/a;->b:I

    iget v2, p1, Lhf/a;->b:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lhf/a;->c:Lcom/bumptech/glide/load/g;

    iget-object p1, p1, Lhf/a;->c:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 41
    iget-object v0, p0, Lhf/a;->c:Lcom/bumptech/glide/load/g;

    iget v1, p0, Lhf/a;->b:I

    invoke-static {v0, v1}, Lhg/k;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
