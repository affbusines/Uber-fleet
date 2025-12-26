.class public final Lzu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzu/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzu/b;

    invoke-direct {v0}, Lzu/b;-><init>()V

    sput-object v0, Lzu/b;->a:Lzu/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;FLandroidx/compose/runtime/k;II)F
    .registers 11

    const v0, -0x7e5e05ae

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->a(I)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    move-object p1, v2

    :cond_c
    const/4 v1, 0x2

    and-int/2addr p5, v1

    const/4 v3, 0x0

    if-eqz p5, :cond_1b

    int-to-float p2, v3

    const/16 p5, 0x8

    int-to-float p5, p5

    mul-float p2, p2, p5

    .line 41
    invoke-static {p2}, Lcy/g;->d(F)F

    move-result p2

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p5

    if-eqz p5, :cond_27

    const/4 p5, -0x1

    const-string v4, "com.uber.ui.compose.core.util.PlatformUtil.resolvePlatformDimension (PlatformUtil.kt:17)"

    .line 21
    invoke-static {v0, p4, p5, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_27
    if-nez p1, :cond_36

    .line 22
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_32
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return p2

    .line 23
    :cond_36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->type()Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-result-object p4

    sget-object p5, Lzu/b$a;->a:[I

    invoke-virtual {p4}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_9e

    if-ne p4, v1, :cond_6a

    const p4, -0x3b4d6c7f

    .line 27
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p1

    if-nez p1, :cond_54

    goto :goto_60

    :cond_54
    sget-object p4, Lzv/g;->a:Lzv/g;

    const/16 p5, 0x30

    invoke-virtual {p4, p1, p3, p5}, Lzv/g;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Landroidx/compose/runtime/k;I)F

    move-result p1

    invoke-static {p1}, Lcy/g;->e(F)Lcy/g;

    move-result-object v2

    :goto_60
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcy/g;->a()F

    move-result p2

    .line 27
    :cond_66
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    goto :goto_ba

    :cond_6a
    const p1, -0x3b4d6c08

    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->a(I)V

    .line 31
    invoke-static {}, Lzf/n;->d()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const p2, 0x789c5f52

    const-string p4, "CC:CompositionLocal.kt#9igjgp"

    .line 44
    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 31
    check-cast p1, Lzf/l;

    .line 32
    sget-object p2, Lzv/c;->n:Lzv/c;

    invoke-virtual {p2}, Lzv/c;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "PlatformDimensionUnionType is UNKNOWN, please provide a valid PlatformDimensionUnionType"

    .line 31
    invoke-interface {p1, p2, v2, p4, p3}, Lzf/l;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9e
    const p4, -0x3b4d6cf3

    .line 24
    invoke-interface {p3, p4}, Landroidx/compose/runtime/k;->a(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->pointValue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_b7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    .line 42
    invoke-static {p1}, Lcy/g;->d(F)F

    move-result p2

    goto :goto_ba

    .line 25
    :cond_b7
    move-object p1, p0

    check-cast p1, Lzu/b;

    .line 23
    :goto_ba
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_c3

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_c3
    invoke-interface {p3}, Landroidx/compose/runtime/k;->g()V

    return p2
.end method
