.class public final Laq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/a$a;
    }
.end annotation


# static fields
.field public static final a:Laq/a;

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laq/a;

    invoke-direct {v0}, Laq/a;-><init>()V

    sput-object v0, Laq/a;->a:Laq/a;

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 75
    sput-object v1, Laq/a;->b:[F

    new-array v0, v0, [F

    .line 76
    sput-object v0, Laq/a;->c:[F

    .line 81
    sget-object v0, Laq/a;->b:[F

    sget-object v1, Laq/a;->c:[F

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Laq/g;->a([F[FI)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .registers 5

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(F)Laq/a$a;
    .registers 7

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p1

    float-to-int v2, v2

    if-ge v2, v0, :cond_1c

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    .line 96
    sget-object v1, Laq/a;->b:[F

    aget v2, v1, v2

    .line 97
    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    goto :goto_1f

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 101
    :goto_1f
    new-instance p1, Laq/a$a;

    invoke-direct {p1, v2, v1}, Laq/a$a;-><init>(FF)V

    return-object p1
.end method
