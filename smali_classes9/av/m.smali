.class public final Lav/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 88
    sget-object v0, Lav/v;->b:Lav/v;

    .line 92
    sget-object v1, Lav/c;->a:Lav/c;

    invoke-virtual {v1}, Lav/c;->c()Lav/c$l;

    move-result-object v1

    invoke-interface {v1}, Lav/c$l;->a()F

    move-result v1

    .line 93
    sget-object v2, Lav/p;->a:Lav/p$b;

    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lav/p$b;->a(Lbr/b$b;)Lav/p;

    move-result-object v2

    .line 94
    sget-object v3, Lav/an;->a:Lav/an;

    .line 87
    sget-object v4, Lav/m$a;->a:Lav/m$a;

    check-cast v4, Laws/s;

    invoke-static {v0, v4, v1, v3, v2}, Lav/af;->a(Lav/v;Laws/s;FLav/an;Lav/p;)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    sput-object v0, Lav/m;->a:Landroidx/compose/ui/layout/ah;

    return-void
.end method

.method public static final a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;
    .registers 7

    const-string v0, "verticalArrangement"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40f63170

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(columnMeasurePolicy)P(1)104@4854L562:Column.kt#2w3rfo"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:98)"

    .line 102
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_21
    sget-object p3, Lav/c;->a:Lav/c;

    invoke-virtual {p3}, Lav/c;->c()Lav/c$l;

    move-result-object p3

    invoke-static {p0, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    sget-object p3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {p3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object p3

    invoke-static {p1, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3c

    .line 103
    sget-object p0, Lav/m;->a:Landroidx/compose/ui/layout/ah;

    goto :goto_80

    :cond_3c
    const p3, 0x1e7b2b64

    .line 105
    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(I)V

    const-string p3, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 281
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 283
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5e

    .line 284
    sget-object p3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7a

    .line 107
    :cond_5e
    sget-object p3, Lav/v;->b:Lav/v;

    .line 111
    invoke-interface {p0}, Lav/c$l;->a()F

    move-result v0

    .line 112
    sget-object v1, Lav/p;->a:Lav/p$b;

    invoke-virtual {v1, p1}, Lav/p$b;->a(Lbr/b$b;)Lav/p;

    move-result-object p1

    .line 113
    sget-object v1, Lav/an;->a:Lav/an;

    .line 106
    new-instance v2, Lav/m$b;

    invoke-direct {v2, p0}, Lav/m$b;-><init>(Lav/c$l;)V

    check-cast v2, Laws/s;

    invoke-static {p3, v2, v0, v1, p1}, Lav/af;->a(Lav/v;Laws/s;FLav/an;Lav/p;)Landroidx/compose/ui/layout/ah;

    move-result-object v0

    .line 286
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 282
    :cond_7a
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/layout/ah;

    .line 102
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p0
.end method
