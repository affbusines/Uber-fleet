.class public final Lco/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    if-eqz p12, :cond_2e

    if-eqz p2, :cond_2e

    .line 61
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    .line 62
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    if-ne p3, p4, :cond_2e

    invoke-static {p12, p3}, Lcm/y;->a(Landroid/text/Layout;I)Z

    move-result p4

    if-eqz p4, :cond_2e

    .line 63
    invoke-static {p12, p3, p2}, Lco/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p4

    .line 64
    invoke-static {p12, p3, p2}, Lco/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p2

    add-float/2addr p4, p2

    const/4 p2, 0x0

    cmpg-float p3, p4, p2

    if-nez p3, :cond_25

    goto :goto_26

    :cond_25
    const/4 p5, 0x0

    :goto_26
    if-nez p5, :cond_2e

    .line 66
    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2e
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
