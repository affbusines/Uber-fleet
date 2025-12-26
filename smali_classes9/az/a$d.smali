.class final Laz/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/a;->a(Lbr/g;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/a$d;

    invoke-direct {v0}, Laz/a$d;-><init>()V

    sput-object v0, Laz/a$d;->a:Laz/a$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ec5e7f9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C63@2247L7,65@2313L602:AndroidCursorHandle.android.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:62)"

    .line 64
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Lba/aa;->a()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 83
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p3, Lba/z;

    .line 64
    invoke-virtual {p3}, Lba/z;->a()J

    move-result-wide v0

    .line 66
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5c

    .line 86
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_67

    .line 66
    :cond_5c
    new-instance v2, Laz/a$d$a;

    invoke-direct {v2, v0, v1}, Laz/a$d$a;-><init>(J)V

    move-object v3, v2

    check-cast v3, Laws/b;

    .line 88
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 84
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    .line 66
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/i;->b(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p3

    .line 65
    invoke-interface {p1, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_7d

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_7d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 63
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/a$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
