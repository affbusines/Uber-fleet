.class final Law/r$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/r;-><init>(Landroidx/compose/foundation/lazy/layout/e;Lawz/g;Ljava/util/List;Law/g;Law/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Landroidx/compose/foundation/lazy/layout/e$a<",
        "+",
        "Law/m;",
        ">;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Law/ad;

.field final synthetic b:Law/g;


# direct methods
.method constructor <init>(Law/ad;Law/g;)V
    .registers 3

    iput-object p1, p0, Law/r$1;->a:Law/ad;

    iput-object p2, p0, Law/r$1;->b:Law/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 82
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Law/r$1;->a(Landroidx/compose/foundation/lazy/layout/e$a;ILandroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/layout/e$a;ILandroidx/compose/runtime/k;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e$a<",
            "Law/m;",
            ">;I",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "interval"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CP(1)83@3369L263:LazyListItemProvider.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_19

    invoke-interface {p3, p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    goto :goto_17

    :cond_16
    const/4 v0, 0x2

    :goto_17
    or-int/2addr v0, p4

    goto :goto_1a

    :cond_19
    move v0, p4

    :goto_1a
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_2a

    invoke-interface {p3, p2}, Landroidx/compose/runtime/k;->c(I)Z

    move-result p4

    if-eqz p4, :cond_27

    const/16 p4, 0x20

    goto :goto_29

    :cond_27
    const/16 p4, 0x10

    :goto_29
    or-int/2addr v0, p4

    :cond_2a
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_3b

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/k;->c()Z

    move-result p4

    if-nez p4, :cond_37

    goto :goto_3b

    .line 90
    :cond_37
    invoke-interface {p3}, Landroidx/compose/runtime/k;->m()V

    goto :goto_91

    .line 83
    :cond_3b
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p4

    if-eqz p4, :cond_4a

    const p4, 0x7b689f43

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.$$delegate_0.<anonymous> (LazyListItemProvider.kt:81)"

    invoke-static {p4, v0, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_4a
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->a()I

    move-result p4

    sub-int p4, p2, p4

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Law/m;

    invoke-virtual {v1}, Law/m;->a()Laws/b;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :goto_66
    move-object v2, v1

    .line 87
    iget-object v1, p0, Law/r$1;->a:Law/ad;

    invoke-virtual {v1}, Law/ad;->n()Landroidx/compose/foundation/lazy/layout/s;

    move-result-object v4

    const v1, 0x4827c4cf

    const/4 v3, 0x1

    .line 88
    new-instance v5, Law/r$1$1;

    iget-object v6, p0, Law/r$1;->b:Law/g;

    invoke-direct {v5, p1, v6, p4}, Law/r$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/e$a;Law/g;I)V

    invoke-static {p3, v1, v3, v5}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laws/m;

    and-int/lit8 p1, v0, 0x70

    or-int/lit16 v7, p1, 0xe08

    move v3, p2

    move-object v6, p3

    .line 84
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/r;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Laws/m;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_91
    :goto_91
    return-void
.end method
