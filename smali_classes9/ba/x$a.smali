.class final Lba/x$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/x;->a(Lbr/g;Lba/v;)Lbr/g;
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


# instance fields
.field final synthetic a:Lba/v;


# direct methods
.method constructor <init>(Lba/v;)V
    .registers 2

    iput-object p1, p0, Lba/x$a;->a:Lba/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;)J
    .registers 3

    .line 46
    invoke-static {p0}, Lba/x$a;->b(Landroidx/compose/runtime/av;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/av;J)V
    .registers 3

    .line 46
    invoke-static {p0, p1, p2}, Lba/x$a;->b(Landroidx/compose/runtime/av;J)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/av;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lcy/o;",
            ">;)J"
        }
    .end annotation

    .line 48
    check-cast p0, Landroidx/compose/runtime/cg;

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcy/o;

    invoke-virtual {p0}, Lcy/o;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Landroidx/compose/runtime/av;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lcy/o;",
            ">;J)V"
        }
    .end annotation

    .line 48
    invoke-static {p1, p2}, Lcy/o;->f(J)Lcy/o;

    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x760d4197

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C46@1889L7,47@1926L41,52@2164L500:TextFieldSelectionManager.android.kt#eksfi3"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:45)"

    .line 47
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 69
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 47
    check-cast p3, Lcy/d;

    const v0, -0x1d58f75c

    .line 48
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    .line 48
    sget-object v0, Lcy/o;->a:Lcy/o$a;

    invoke-virtual {v0}, Lcy/o$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/o;->f(J)Lcy/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 70
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 48
    check-cast v0, Landroidx/compose/runtime/av;

    .line 49
    new-instance v1, Lba/x$a$1;

    iget-object v2, p0, Lba/x$a;->a:Lba/v;

    invoke-direct {v1, v2, v0}, Lba/x$a$1;-><init>(Lba/v;Landroidx/compose/runtime/av;)V

    check-cast v1, Laws/a;

    const v2, 0x1e7b2b64

    .line 53
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 79
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8d

    .line 80
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_98

    .line 53
    :cond_8d
    new-instance v2, Lba/x$a$a;

    invoke-direct {v2, p3, v0}, Lba/x$a$a;-><init>(Lcy/d;Landroidx/compose/runtime/av;)V

    move-object v3, v2

    check-cast v3, Laws/b;

    .line 82
    invoke-interface {p2, v3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 78
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v3, Laws/b;

    .line 49
    invoke-static {p1, v1, v3}, Lba/o;->a(Lbr/g;Laws/a;Laws/b;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_aa

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_aa
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 46
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lba/x$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
