.class public final Landroidx/compose/ui/layout/f$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 7

    .line 113
    invoke-static {p1, p2}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {p3, p4}, Lbt/l;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1f

    .line 114
    invoke-static {p1, p2}, Lbt/l;->b(J)F

    move-result v0

    invoke-static {p3, p4}, Lbt/l;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1f

    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/bd;->a(FF)J

    move-result-wide p1

    goto :goto_27

    .line 118
    :cond_1f
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/g;->b(JJ)F

    move-result p1

    .line 119
    invoke-static {p1, p1}, Landroidx/compose/ui/layout/bd;->a(FF)J

    move-result-wide p1

    :goto_27
    return-wide p1
.end method
