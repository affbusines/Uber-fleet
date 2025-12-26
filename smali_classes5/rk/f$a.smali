.class public final Lrk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/f$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lrk/f$a;-><init>()V

    return-void
.end method

.method private final a(Landroidx/camera/core/ai;Lrk/b;)[I
    .registers 6

    .line 120
    invoke-interface {p1}, Landroidx/camera/core/ai;->d()I

    move-result v0

    .line 121
    invoke-interface {p1}, Landroidx/camera/core/ai;->c()I

    move-result v1

    .line 123
    sget-object v2, Lrk/f$a$a;->a:[I

    invoke-virtual {p2}, Lrk/b;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_39

    const/4 v2, 0x2

    if-eq p2, v2, :cond_32

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2c

    .line 133
    invoke-interface {p1}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-interface {p1}, Landroidx/camera/core/ai;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p2, p2, p1

    goto :goto_3b

    :cond_2c
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_32
    if-ge v0, v1, :cond_35

    goto :goto_36

    :cond_35
    move v0, v1

    :goto_36
    mul-int p2, v0, v0

    goto :goto_3b

    :cond_39
    mul-int p2, v0, v1

    .line 137
    :goto_3b
    new-array p1, p2, [I

    return-object p1
.end method

.method public static final synthetic a(Lrk/f$a;Landroidx/camera/core/ai;Lrk/b;)[I
    .registers 3

    .line 114
    invoke-direct {p0, p1, p2}, Lrk/f$a;->a(Landroidx/camera/core/ai;Lrk/b;)[I

    move-result-object p0

    return-object p0
.end method
