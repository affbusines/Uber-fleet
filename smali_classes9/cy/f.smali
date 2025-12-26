.class public final Lcy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)Lcy/d;
    .registers 3

    .line 35
    new-instance v0, Lcy/e;

    invoke-direct {v0, p0, p1}, Lcy/e;-><init>(FF)V

    check-cast v0, Lcy/d;

    return-object v0
.end method

.method public static synthetic a(FFILjava/lang/Object;)Lcy/d;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    :cond_6
    invoke-static {p0, p1}, Lcy/f;->a(FF)Lcy/d;

    move-result-object p0

    return-object p0
.end method
