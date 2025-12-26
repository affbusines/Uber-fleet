.class public final Layj/p;
.super Layj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Layj/p$a;
    }
.end annotation


# static fields
.field public static final a:Layj/p$a;


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Layj/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layj/p$a;-><init>(Lawt/h;)V

    sput-object v0, Layj/p;->a:Layj/p$a;

    return-void
.end method

.method public constructor <init>(Layj/af;Ljava/lang/String;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Layj/l;-><init>(Layj/af;)V

    .line 46
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Layj/p;->b:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 47
    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Layj/p;->c:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final a(Layj/af;)Layj/p;
    .registers 2

    sget-object v0, Layj/p;->a:Layj/p$a;

    invoke-virtual {v0, p0}, Layj/p$a;->a(Layj/af;)Layj/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Layj/i;
    .registers 4

    .line 102
    iget-object v0, p0, Layj/p;->b:Ljava/security/MessageDigest;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_14

    :cond_9
    iget-object v0, p0, Layj/p;->c:Ljavax/crypto/Mac;

    if-nez v0, :cond_10

    invoke-static {}, Lawt/q;->a()V

    :cond_10
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 103
    :goto_14
    new-instance v1, Layj/i;

    const-string v2, "result"

    invoke-static {v0, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Layj/i;-><init>([B)V

    return-object v1
.end method

.method public read(Layj/f;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Layj/l;->read(Layj/f;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6c

    .line 66
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 69
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v2

    .line 70
    iget-object v4, p1, Layj/f;->a:Layj/aa;

    if-nez v4, :cond_1f

    invoke-static {}, Lawt/q;->a()V

    :cond_1f
    :goto_1f
    cmp-long v5, v2, v0

    if-lez v5, :cond_32

    .line 72
    iget-object v4, v4, Layj/aa;->g:Layj/aa;

    if-nez v4, :cond_2a

    invoke-static {}, Lawt/q;->a()V

    .line 73
    :cond_2a
    iget v5, v4, Layj/aa;->c:I

    iget v6, v4, Layj/aa;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_1f

    .line 77
    :cond_32
    :goto_32
    invoke-virtual {p1}, Layj/f;->a()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_6c

    .line 78
    iget v5, v4, Layj/aa;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 79
    iget-object v1, p0, Layj/p;->b:Ljava/security/MessageDigest;

    if-eqz v1, :cond_4d

    .line 80
    iget-object v5, v4, Layj/aa;->a:[B

    iget v6, v4, Layj/aa;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_5c

    .line 82
    :cond_4d
    iget-object v1, p0, Layj/p;->c:Ljavax/crypto/Mac;

    if-nez v1, :cond_54

    invoke-static {}, Lawt/q;->a()V

    :cond_54
    iget-object v5, v4, Layj/aa;->a:[B

    iget v6, v4, Layj/aa;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 84
    :goto_5c
    iget v0, v4, Layj/aa;->c:I

    iget v1, v4, Layj/aa;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 86
    iget-object v4, v4, Layj/aa;->f:Layj/aa;

    if-nez v4, :cond_6a

    invoke-static {}, Lawt/q;->a()V

    :cond_6a
    move-wide v2, v0

    goto :goto_32

    :cond_6c
    return-wide p2
.end method
