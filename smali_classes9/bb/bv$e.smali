.class final Lbb/bv$e;
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
.field public static final a:Lbb/bv$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/bv$e;

    invoke-direct {v0}, Lbb/bv$e;-><init>()V

    sput-object v0, Lbb/bv$e;->a:Lbb/bv$e;

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
    .registers 7
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

    const v0, -0x405ece8d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:291)"

    .line 293
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    sget-object p3, Lbb/am;->a:Lbb/am;

    sget-object v0, Lbb/am;->b:Lbb/am;

    invoke-interface {p1, p3, v0}, Lar/az$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x43

    const/4 v1, 0x0

    if-eqz p3, :cond_31

    const/4 p1, 0x0

    .line 296
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object p3

    const/4 v2, 0x2

    .line 294
    invoke-static {v0, p1, p3, v2, v1}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object p1

    check-cast p1, Lar/ac;

    goto :goto_5b

    .line 298
    :cond_31
    sget-object p3, Lbb/am;->b:Lbb/am;

    sget-object v2, Lbb/am;->a:Lbb/am;

    invoke-interface {p1, p3, v2}, Lar/az$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4f

    .line 299
    sget-object p3, Lbb/am;->c:Lbb/am;

    sget-object v2, Lbb/am;->b:Lbb/am;

    invoke-interface {p1, p3, v2}, Lar/az$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_4f

    :cond_46
    const/4 p1, 0x7

    const/4 p3, 0x0

    .line 307
    invoke-static {p3, p3, v1, p1, v1}, Lar/j;->a(FFLjava/lang/Object;ILjava/lang/Object;)Lar/au;

    move-result-object p1

    check-cast p1, Lar/ac;

    goto :goto_5b

    :cond_4f
    :goto_4f
    const/16 p1, 0x53

    .line 304
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object p3

    .line 301
    invoke-static {p1, v0, p3}, Lar/j;->a(IILar/aa;)Lar/bb;

    move-result-object p1

    check-cast p1, Lar/ac;

    .line 293
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_64

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_64
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 290
    check-cast p1, Lar/az$a;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbb/bv$e;->a(Lar/az$a;Landroidx/compose/runtime/k;I)Lar/ac;

    move-result-object p1

    return-object p1
.end method
