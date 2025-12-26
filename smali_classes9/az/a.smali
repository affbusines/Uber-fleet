.class public final Laz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x19

    int-to-float v0, v0

    .line 83
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 35
    sput v0, Laz/a;->a:F

    .line 36
    sget v0, Laz/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 84
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    const v1, 0x401a827a

    div-float/2addr v0, v1

    .line 85
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 36
    sput v0, Laz/a;->b:F

    return-void
.end method

.method public static final a(Lbr/g;)Lbr/g;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Laz/a$d;->a:Laz/a$d;

    check-cast v0, Laws/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lbr/f;->a(Lbr/g;Laws/b;Laws/q;ILjava/lang/Object;)Lbr/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f21cb

    .line 43
    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p4

    const-string v1, "C(CursorHandle)P(1:c#ui.geometry.Offset,2)43@1674L256:AndroidCursorHandle.android.kt#423gt5"

    invoke-static {p4, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_20

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/k;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x2

    :goto_1e
    or-int/2addr v1, p5

    goto :goto_21

    :cond_20
    move v1, p5

    :goto_21
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_31

    invoke-interface {p4, p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    goto :goto_30

    :cond_2e
    const/16 v2, 0x10

    :goto_30
    or-int/2addr v1, v2

    :cond_31
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_41

    invoke-interface {p4, p3}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x100

    goto :goto_40

    :cond_3e
    const/16 v2, 0x80

    :goto_40
    or-int/2addr v1, v2

    :cond_41
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_52

    invoke-interface {p4}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_52

    .line 54
    :cond_4e
    invoke-interface {p4}, Landroidx/compose/runtime/k;->m()V

    goto :goto_82

    .line 43
    :cond_52
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:38)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 46
    :cond_5e
    sget-object v3, Lba/f;->c:Lba/f;

    const v0, -0x56eea462

    const/4 v2, 0x1

    .line 47
    new-instance v4, Laz/a$a;

    invoke-direct {v4, p3, p2, v1}, Laz/a$a;-><init>(Laws/m;Lbr/g;I)V

    invoke-static {p4, v0, v2, v4}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laws/m;

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v6, v0, 0x1b0

    move-wide v1, p0

    move-object v5, p4

    .line 44
    invoke-static/range {v1 .. v6}, Lba/a;->a(JLba/f;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 54
    :cond_82
    :goto_82
    invoke-interface {p4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p4

    if-nez p4, :cond_89

    goto :goto_98

    :cond_89
    new-instance v6, Laz/a$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laz/a$b;-><init>(JLbr/g;Laws/m;I)V

    check-cast v6, Laws/m;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_98
    return-void
.end method

.method public static final a(Lbr/g;Landroidx/compose/runtime/k;I)V
    .registers 6

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x29616e63

    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    const-string v1, "C(DefaultCursorHandle)58@2028L79:AndroidCursorHandle.android.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_21

    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x2

    :goto_1f
    or-int/2addr v1, p2

    goto :goto_22

    :cond_21
    move v1, p2

    :goto_22
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v2, :cond_31

    invoke-interface {p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_31

    .line 60
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/k;->m()V

    goto :goto_56

    .line 58
    :cond_31
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:57)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 59
    :cond_3d
    sget v0, Laz/a;->b:F

    sget v1, Laz/a;->a:F

    invoke-static {p0, v0, v1}, Lav/am;->a(Lbr/g;FF)Lbr/g;

    move-result-object v0

    invoke-static {v0}, Laz/a;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lav/ap;->a(Lbr/g;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 60
    :cond_56
    :goto_56
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-nez p1, :cond_5d

    goto :goto_67

    :cond_5d
    new-instance v0, Laz/a$c;

    invoke-direct {v0, p0, p2}, Laz/a$c;-><init>(Lbr/g;I)V

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_67
    return-void
.end method
