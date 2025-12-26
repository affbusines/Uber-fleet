.class Lgt/l$c;
.super Lgt/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Lgt/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .registers 6

    .line 266
    sget-object v0, Lgt/l$c;->c:Lgt/l;

    .line 268
    invoke-virtual {v0, p1, p2, p3, p4}, Lgt/l;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 266
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lgt/l$g;
    .registers 7

    .line 274
    invoke-virtual {p0, p1, p2, p3, p4}, Lgt/l$c;->a(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 275
    sget-object p1, Lgt/l$g;->b:Lgt/l$g;

    goto :goto_13

    .line 276
    :cond_d
    sget-object v0, Lgt/l$c;->c:Lgt/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgt/l;->b(IIII)Lgt/l$g;

    move-result-object p1

    :goto_13
    return-object p1
.end method
