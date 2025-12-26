.class final Lbb/bv$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bv;->a(Lbb/am;JJLaws/q;ZLaws/t;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lar/az$a<",
        "Lbb/am;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lar/ac<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lbb/bv$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bv$c;

    invoke-direct {v0}, Lbb/bv$c;-><init>()V

    sput-object v0, Lbb/bv$c;->a:Lbb/bv$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/az$a;Landroidx/compose/runtime/k;I)Lar/ac;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/az$a<",
            "Lbb/am;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$animateFloat"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x247625c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:280)"

    .line 281
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/16 p1, 0x96

    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_29
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast p1, Lar/ac;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 279
    check-cast p1, Lar/az$a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/bv$c;->a(Lar/az$a;Landroidx/compose/runtime/k;I)Lar/ac;

    move-result-object p1

    return-object p1
.end method
