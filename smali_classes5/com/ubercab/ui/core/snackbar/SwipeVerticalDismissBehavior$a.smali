.class public final Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;-><init>()V

    return-void
.end method

.method private final a(FFF)F
    .registers 4

    .line 300
    invoke-static {p2, p1}, Lawz/k;->b(FF)F

    move-result p1

    invoke-static {p1, p3}, Lawz/k;->c(FF)F

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F
    .registers 4

    .line 283
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private final a(III)I
    .registers 4

    .line 304
    invoke-static {p2, p1}, Lawz/k;->c(II)I

    move-result p1

    invoke-static {p1, p3}, Lawz/k;->d(II)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;III)I
    .registers 4

    .line 283
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->a(III)I

    move-result p0

    return p0
.end method

.method private final b(FFF)F
    .registers 4

    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float/2addr p3, p2

    return p3
.end method

.method public static final synthetic b(Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;FFF)F
    .registers 4

    .line 283
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/SwipeVerticalDismissBehavior$a;->b(FFF)F

    move-result p0

    return p0
.end method
