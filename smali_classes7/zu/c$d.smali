.class final Lzu/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Landroidx/compose/runtime/k;I)Lbr/g;
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
.field public static final a:Lzu/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzu/c$d;

    invoke-direct {v0}, Lzu/c$d;-><init>()V

    sput-object v0, Lzu/c$d;->a:Lzu/c$d;

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
    .registers 7

    const-string v0, "$this$conditionalModifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1fe2d2d8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.uber.ui.compose.core.util.RichIllustrationUtil.resolveRichIllustrationModifiers.<anonymous> (RichIllustrationUtil.kt:212)"

    .line 213
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const/4 p3, 0x0

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 383
    invoke-static {v1}, Lcy/g;->d(F)F

    move-result v1

    const/4 v2, 0x0

    .line 213
    invoke-static {p1, p3, v1, v0, v2}, Lav/am;->c(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 213
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzu/c$d;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
