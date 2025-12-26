.class final Laz/au$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/au;->a(Lbr/g;Lcl/ai;)Lbr/g;
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
.field final synthetic a:Lcl/ai;


# direct methods
.method constructor <init>(Lcl/ai;)V
    .registers 2

    iput-object p1, p0, Laz/au$a;->a:Lcl/ai;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/cg;)Ljava/lang/Object;
    .registers 1

    .line 39
    invoke-static {p0}, Laz/au$a;->b(Landroidx/compose/runtime/cg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/cg;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-interface {p0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 14

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v0, "C39@1626L7,40@1687L7,41@1742L7,43@1775L88,46@1884L312,55@2221L101:TextFieldSize.kt#423gt5"

    invoke-static {p2, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:38)"

    .line 40
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/s;

    const-string p3, "CC:CompositionLocal.kt#9igjgp"

    const v0, 0x789c5f52

    .line 117
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 40
    check-cast p1, Lcy/d;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/ab;->e()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    .line 118
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 41
    move-object v7, v1

    check-cast v7, Lcq/p$b;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/s;

    .line 119
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 42
    check-cast p3, Lcy/q;

    .line 44
    iget-object v0, p0, Laz/au$a;->a:Lcl/ai;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7c

    .line 123
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_83

    .line 45
    :cond_7c
    invoke-static {v0, p3}, Lcl/aj;->a(Lcl/ai;Lcy/q;)Lcl/ai;

    move-result-object v4

    .line 125
    invoke-interface {p2, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 121
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 44
    move-object v0, v4

    check-cast v0, Lcl/ai;

    .line 47
    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {p2, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 128
    invoke-interface {p2, v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 130
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a6

    .line 131
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_df

    .line 49
    :cond_a6
    invoke-virtual {v0}, Lcl/ai;->m()Lcq/p;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcl/ai;->j()Lcq/ad;

    move-result-object v2

    if-nez v2, :cond_b6

    sget-object v2, Lcq/ad;->a:Lcq/ad$a;

    invoke-virtual {v2}, Lcq/ad$a;->e()Lcq/ad;

    move-result-object v2

    .line 51
    :cond_b6
    invoke-virtual {v0}, Lcl/ai;->k()Lcq/z;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-virtual {v3}, Lcq/z;->a()I

    move-result v3

    goto :goto_c7

    :cond_c1
    sget-object v3, Lcq/z;->a:Lcq/z$a;

    invoke-virtual {v3}, Lcq/z$a;->a()I

    move-result v3

    .line 52
    :goto_c7
    invoke-virtual {v0}, Lcl/ai;->l()Lcq/aa;

    move-result-object v4

    if-eqz v4, :cond_d2

    invoke-virtual {v4}, Lcq/aa;->a()I

    move-result v4

    goto :goto_d8

    :cond_d2
    sget-object v4, Lcq/aa;->a:Lcq/aa$a;

    invoke-virtual {v4}, Lcq/aa$a;->b()I

    move-result v4

    .line 48
    :goto_d8
    invoke-interface {v7, v1, v2, v3, v4}, Lcq/p$b;->a(Lcq/p;Lcq/ad;II)Landroidx/compose/runtime/cg;

    move-result-object v2

    .line 133
    invoke-interface {p2, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 129
    :cond_df
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 47
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/cg;

    .line 56
    iget-object v5, p0, Laz/au$a;->a:Lcl/ai;

    const v1, -0x1d58f75c

    invoke-interface {p2, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10e

    .line 57
    new-instance v9, Laz/at;

    invoke-static {v8}, Laz/au$a;->a(Landroidx/compose/runtime/cg;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v9

    move-object v2, p3

    move-object v3, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Laz/at;-><init>(Lcy/q;Lcy/d;Lcq/p$b;Lcl/ai;Ljava/lang/Object;)V

    .line 140
    invoke-interface {p2, v9}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 136
    :cond_10e
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    .line 56
    move-object v9, v1

    check-cast v9, Laz/at;

    .line 60
    invoke-static {v8}, Laz/au$a;->b(Landroidx/compose/runtime/cg;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v9

    move-object v2, p3

    move-object v3, p1

    move-object v4, v7

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Laz/at;->a(Lcy/q;Lcy/d;Lcq/p$b;Lcl/ai;Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    new-instance p3, Laz/au$a$1;

    invoke-direct {p3, v9}, Laz/au$a$1;-><init>(Laz/at;)V

    check-cast p3, Laws/q;

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/aa;->a(Lbr/g;Laws/q;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_138

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_138
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 39
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/au$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
