.class final Lba/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->a(Lbr/g;ZLcw/i;Z)Lbr/g;
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
.field final synthetic a:Z

.field final synthetic b:Lcw/i;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLcw/i;Z)V
    .registers 4

    iput-boolean p1, p0, Lba/a$e;->a:Z

    iput-object p2, p0, Lba/a$e;->b:Lcw/i;

    iput-boolean p3, p0, Lba/a$e;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 14

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5bb680c8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C113@4195L7,115@4261L847:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:112)"

    .line 114
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_1c
    invoke-static {}, Lba/aa;->a()Landroidx/compose/runtime/be;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/s;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 332
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    check-cast p3, Lba/z;

    .line 114
    invoke-virtual {p3}, Lba/z;->a()J

    move-result-wide v1

    .line 116
    sget-object p3, Lbr/g;->b:Lbr/g$a;

    check-cast p3, Lbr/g;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-boolean v3, p0, Lba/a$e;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lba/a$e;->b:Lcw/i;

    aput-object v5, v0, v3

    const/4 v3, 0x3

    iget-boolean v5, p0, Lba/a$e;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v3

    iget-boolean v3, p0, Lba/a$e;->a:Z

    iget-object v5, p0, Lba/a$e;->b:Lcw/i;

    iget-boolean v6, p0, Lba/a$e;->c:Z

    const v7, -0x21de6e89

    invoke-interface {p2, v7}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 334
    array-length v7, v0

    const/4 v8, 0x0

    :goto_6f
    if-ge v4, v7, :cond_7b

    aget-object v9, v0, v4

    invoke-interface {p2, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_6f

    .line 336
    :cond_7b
    invoke-interface {p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_89

    .line 337
    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_97

    .line 116
    :cond_89
    new-instance v7, Lba/a$e$a;

    move-object v0, v7

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lba/a$e$a;-><init>(JZLcw/i;Z)V

    move-object v0, v7

    check-cast v0, Laws/b;

    .line 339
    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 335
    :cond_97
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    check-cast v0, Laws/b;

    .line 116
    invoke-static {p3, v0}, Landroidx/compose/ui/draw/i;->b(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p3

    .line 115
    invoke-interface {p1, p3}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p3

    if-eqz p3, :cond_ad

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/k;->g()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 113
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lba/a$e;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method
