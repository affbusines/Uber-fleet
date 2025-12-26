.class public final Lawx/f;
.super Lawx/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawx/f$a;
    }
.end annotation


# static fields
.field private static final a:Lawx/f$a;

.field private static final serialVersionUID:J


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawx/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawx/f$a;-><init>(Lawt/h;)V

    sput-object v0, Lawx/f;->a:Lawx/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 10

    xor-int/lit8 v5, p1, -0x1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lawx/f;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .registers 7

    .line 25
    invoke-direct {p0}, Lawx/d;-><init>()V

    .line 19
    iput p1, p0, Lawx/f;->c:I

    .line 20
    iput p2, p0, Lawx/f;->d:I

    .line 21
    iput p3, p0, Lawx/f;->e:I

    .line 22
    iput p4, p0, Lawx/f;->f:I

    .line 23
    iput p5, p0, Lawx/f;->g:I

    .line 24
    iput p6, p0, Lawx/f;->h:I

    .line 31
    iget p1, p0, Lawx/f;->c:I

    iget p2, p0, Lawx/f;->d:I

    or-int/2addr p1, p2

    iget p2, p0, Lawx/f;->e:I

    or-int/2addr p1, p2

    iget p2, p0, Lawx/f;->f:I

    or-int/2addr p1, p2

    iget p2, p0, Lawx/f;->g:I

    or-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    if-eqz p1, :cond_30

    const/16 p1, 0x40

    :goto_27
    if-ge p2, p1, :cond_2f

    .line 34
    invoke-virtual {p0}, Lawx/f;->b()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_27

    :cond_2f
    return-void

    .line 31
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :goto_3c
    throw p1

    :goto_3d
    goto :goto_3c
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 54
    invoke-virtual {p0}, Lawx/f;->b()I

    move-result v0

    invoke-static {v0, p1}, Lawx/e;->a(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .registers 4

    .line 40
    iget v0, p0, Lawx/f;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 42
    iget v1, p0, Lawx/f;->d:I

    iput v1, p0, Lawx/f;->c:I

    .line 43
    iget v1, p0, Lawx/f;->e:I

    iput v1, p0, Lawx/f;->d:I

    .line 44
    iget v1, p0, Lawx/f;->f:I

    iput v1, p0, Lawx/f;->e:I

    .line 45
    iget v1, p0, Lawx/f;->g:I

    .line 46
    iput v1, p0, Lawx/f;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 48
    iput v0, p0, Lawx/f;->g:I

    .line 49
    iget v1, p0, Lawx/f;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lawx/f;->h:I

    .line 50
    iget v1, p0, Lawx/f;->h:I

    add-int/2addr v0, v1

    return v0
.end method
