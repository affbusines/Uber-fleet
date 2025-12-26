.class public final Llf/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/bx$a;,
        Llf/bx$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 178
    invoke-static {v1, v0}, Llf/bx;->a(II)I

    move-result v2

    sput v2, Llf/bx;->a:I

    const/4 v2, 0x4

    .line 179
    invoke-static {v1, v2}, Llf/bx;->a(II)I

    move-result v1

    sput v1, Llf/bx;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 180
    invoke-static {v1, v2}, Llf/bx;->a(II)I

    move-result v2

    sput v2, Llf/bx;->c:I

    .line 182
    invoke-static {v0, v1}, Llf/bx;->a(II)I

    move-result v0

    sput v0, Llf/bx;->d:I

    return-void
.end method

.method public static a(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static a(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method
