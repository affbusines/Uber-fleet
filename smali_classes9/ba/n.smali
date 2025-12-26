.class public final Lba/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lcj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/u<",
            "Lba/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v1

    .line 27
    sput v1, Lba/n;->a:F

    .line 72
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 28
    sput v0, Lba/n;->b:F

    .line 35
    new-instance v0, Lcj/u;

    const/4 v1, 0x0

    const-string v2, "SelectionHandleInfo"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcj/u;-><init>(Ljava/lang/String;Laws/m;ILawt/h;)V

    sput-object v0, Lba/n;->c:Lcj/u;

    return-void
.end method

.method public static final a()F
    .registers 1

    .line 27
    sget v0, Lba/n;->a:F

    return v0
.end method

.method public static final a(J)J
    .registers 3

    .line 68
    invoke-static {p0, p1}, Lbt/f;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lbt/f;->b(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lbt/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b()F
    .registers 1

    .line 28
    sget v0, Lba/n;->b:F

    return v0
.end method

.method public static final c()Lcj/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/u<",
            "Lba/m;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lba/n;->c:Lcj/u;

    return-object v0
.end method
