.class public final Lli/e;
.super Lli/aj;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lli/aj;-><init>()V

    .line 97
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_31

    array-length v0, p1

    if-lt v0, p3, :cond_31

    .line 101
    invoke-static {p3}, Lli/at;->a(I)V

    .line 102
    invoke-virtual {p0}, Lli/e;->a()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_29

    .line 105
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lli/e;->f:[B

    .line 106
    iput-object p2, p0, Lli/e;->e:Ljava/lang/String;

    .line 107
    iput p3, p0, Lli/e;->a:I

    .line 108
    iput p4, p0, Lli/e;->b:I

    .line 109
    iput p5, p0, Lli/e;->d:I

    sub-int/2addr p4, v1

    .line 110
    iput p4, p0, Lli/e;->c:I

    return-void

    .line 103
    :cond_29
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_31
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ikm too short, must be >= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 136
    iget v0, p0, Lli/e;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method
