.class public final Landroidx/compose/ui/graphics/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)Z
    .registers 8

    const-string v0, "$this$isIdentity"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_29

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_26

    if-ne v1, v4, :cond_13

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_13
    const/4 v5, 0x0

    :goto_14
    mul-int/lit8 v6, v1, 0x4

    add-int/2addr v6, v4

    .line 445
    aget v6, p0, v6

    cmpg-float v5, v6, v5

    if-nez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_20

    :cond_1f
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_23

    return v0

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_29
    return v3
.end method
