.class public final Lar/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/ad;


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Lar/as;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/af;-><init>(FFFILawt/h;)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lar/af;->b:F

    .line 133
    iput p2, p0, Lar/af;->c:F

    .line 134
    iput p3, p0, Lar/af;->d:F

    .line 137
    new-instance p1, Lar/as;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2}, Lar/as;-><init>(F)V

    .line 138
    iget p2, p0, Lar/af;->b:F

    invoke-virtual {p1, p2}, Lar/as;->c(F)V

    .line 139
    iget p2, p0, Lar/af;->c:F

    invoke-virtual {p1, p2}, Lar/as;->b(F)V

    .line 137
    iput-object p1, p0, Lar/af;->e:Lar/as;

    return-void
.end method

.method public synthetic constructor <init>(FFFILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000    # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    const p3, 0x3c23d70a    # 0.01f

    .line 131
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lar/af;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public a(JFFF)F
    .registers 8

    const-wide/32 v0, 0xf4240

    .line 149
    div-long/2addr p1, v0

    .line 150
    iget-object v0, p0, Lar/af;->e:Lar/as;

    invoke-virtual {v0, p4}, Lar/as;->a(F)V

    .line 151
    iget-object p4, p0, Lar/af;->e:Lar/as;

    invoke-virtual {p4, p3, p5, p1, p2}, Lar/as;->a(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lar/am;->a(J)F

    move-result p1

    return p1
.end method

.method public synthetic a(Lar/bc;)Lar/bf;
    .registers 2

    invoke-static {p0, p1}, Lar/ad$-CC;->$default$a(Lar/ad;Lar/bc;)Lar/bf;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .registers 8

    const-wide/32 v0, 0xf4240

    .line 162
    div-long/2addr p1, v0

    .line 163
    iget-object v0, p0, Lar/af;->e:Lar/as;

    invoke-virtual {v0, p4}, Lar/as;->a(F)V

    .line 164
    iget-object p4, p0, Lar/af;->e:Lar/as;

    invoke-virtual {p4, p3, p5, p1, p2}, Lar/as;->a(FFJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lar/am;->b(J)F

    move-result p1

    return p1
.end method

.method public b(FFF)J
    .registers 6

    .line 181
    iget-object v0, p0, Lar/af;->e:Lar/as;

    invoke-virtual {v0}, Lar/as;->a()F

    move-result v0

    .line 182
    iget-object v1, p0, Lar/af;->e:Lar/as;

    invoke-virtual {v1}, Lar/as;->b()F

    move-result v1

    sub-float/2addr p1, p2

    .line 183
    iget p2, p0, Lar/af;->d:F

    div-float/2addr p1, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v0, v1, p3, p1, p2}, Lar/ar;->a(FFFFF)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public synthetic b(Lar/bc;)Lar/bk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Lar/bk<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lar/ad$-CC;->$default$b(Lar/ad;Lar/bc;)Lar/bk;

    move-result-object p1

    return-object p1
.end method
