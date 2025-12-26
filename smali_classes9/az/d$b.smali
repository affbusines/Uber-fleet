.class final Laz/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Laws/m<",
        "-",
        "Landroidx/compose/runtime/k;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lawf/aa;",
        ">;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laz/d$b;

    invoke-direct {v0}, Laz/d$b;-><init>()V

    sput-object v0, Laz/d$b;->a:Laz/d$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 286
    check-cast p1, Laws/m;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/d$b;->a(Laws/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Laws/m;Landroidx/compose/runtime/k;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "innerTextField"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C285@16555L16:BasicTextField.kt#423gt5"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_18

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr p3, v0

    :cond_18
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_29

    .line 286
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_29

    :cond_25
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_4a

    :cond_29
    :goto_29
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7d8127ef

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda-2.<anonymous> (BasicTextField.kt:285)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_38
    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_4a
    :goto_4a
    return-void
.end method
