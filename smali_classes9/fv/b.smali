.class public Lfv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lfv/b$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLfv/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p13}, Lfv/b;->a(Ljava/lang/String;Ljava/lang/String;FLfv/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLfv/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 14

    .line 48
    iput-object p1, p0, Lfv/b;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lfv/b;->b:Ljava/lang/String;

    .line 50
    iput p3, p0, Lfv/b;->c:F

    .line 51
    iput-object p4, p0, Lfv/b;->d:Lfv/b$a;

    .line 52
    iput p5, p0, Lfv/b;->e:I

    .line 53
    iput p6, p0, Lfv/b;->f:F

    .line 54
    iput p7, p0, Lfv/b;->g:F

    .line 55
    iput p8, p0, Lfv/b;->h:I

    .line 56
    iput p9, p0, Lfv/b;->i:I

    .line 57
    iput p10, p0, Lfv/b;->j:F

    .line 58
    iput-boolean p11, p0, Lfv/b;->k:Z

    .line 59
    iput-object p12, p0, Lfv/b;->l:Landroid/graphics/PointF;

    .line 60
    iput-object p13, p0, Lfv/b;->m:Landroid/graphics/PointF;

    return-void
.end method

.method public hashCode()I
    .registers 6

    .line 66
    iget-object v0, p0, Lfv/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lfv/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 68
    iget v1, p0, Lfv/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lfv/b;->d:Lfv/b$a;

    invoke-virtual {v1}, Lfv/b$a;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget v1, p0, Lfv/b;->e:I

    add-int/2addr v0, v1

    .line 71
    iget v1, p0, Lfv/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lfv/b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
