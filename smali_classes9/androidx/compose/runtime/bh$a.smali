.class final Landroidx/compose/runtime/bh$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/bh;->b(I)Laws/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/n;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/bh;

.field final synthetic b:I

.field final synthetic c:Lbh/a;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/bh;ILbh/a;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/runtime/bh$a;->a:Landroidx/compose/runtime/bh;

    iput p2, p0, Landroidx/compose/runtime/bh$a;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/bh$a;->c:Lbh/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;)V
    .registers 15

    const-string v0, "composition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Landroidx/compose/runtime/bh$a;->a:Landroidx/compose/runtime/bh;

    invoke-static {v0}, Landroidx/compose/runtime/bh;->a(Landroidx/compose/runtime/bh;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/bh$a;->b:I

    if-ne v0, v1, :cond_a4

    iget-object v0, p0, Landroidx/compose/runtime/bh$a;->c:Lbh/a;

    iget-object v1, p0, Landroidx/compose/runtime/bh$a;->a:Landroidx/compose/runtime/bh;

    invoke-static {v1}, Landroidx/compose/runtime/bh;->b(Landroidx/compose/runtime/bh;)Lbh/a;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 325
    instance-of v0, p1, Landroidx/compose/runtime/q;

    if-eqz v0, :cond_a4

    .line 327
    iget-object v0, p0, Landroidx/compose/runtime/bh$a;->c:Lbh/a;

    iget v1, p0, Landroidx/compose/runtime/bh$a;->b:I

    iget-object v2, p0, Landroidx/compose/runtime/bh$a;->a:Landroidx/compose/runtime/bh;

    .line 351
    invoke-virtual {v0}, Lbh/a;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2e
    const/4 v7, 0x0

    if-ge v5, v3, :cond_84

    .line 353
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v8, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Lbh/a;->c()[I

    move-result-object v9

    aget v9, v9, v5

    if-eq v9, v1, :cond_46

    const/4 v10, 0x1

    goto :goto_47

    :cond_46
    const/4 v10, 0x0

    :goto_47
    if-eqz v10, :cond_6f

    .line 330
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/q;

    invoke-virtual {v11, v8, v2}, Landroidx/compose/runtime/q;->a(Ljava/lang/Object;Landroidx/compose/runtime/bh;)V

    .line 331
    instance-of v12, v8, Landroidx/compose/runtime/z;

    if-eqz v12, :cond_57

    move-object v12, v8

    check-cast v12, Landroidx/compose/runtime/z;

    goto :goto_58

    :cond_57
    move-object v12, v7

    :goto_58
    if-eqz v12, :cond_6f

    .line 332
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/z;)V

    .line 333
    invoke-static {v2}, Landroidx/compose/runtime/bh;->c(Landroidx/compose/runtime/bh;)Lbh/b;

    move-result-object v11

    if-eqz v11, :cond_6f

    .line 334
    invoke-virtual {v11, v12}, Lbh/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {v11}, Lbh/b;->c()I

    move-result v11

    if-nez v11, :cond_6f

    .line 336
    invoke-static {v2, v7}, Landroidx/compose/runtime/bh;->a(Landroidx/compose/runtime/bh;Lbh/b;)V

    :cond_6f
    if-nez v10, :cond_81

    if-eq v6, v5, :cond_7f

    .line 357
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v7

    aput-object v8, v7, v6

    .line 358
    invoke-virtual {v0}, Lbh/a;->c()[I

    move-result-object v7

    aput v9, v7, v6

    :cond_7f
    add-int/lit8 v6, v6, 0x1

    :cond_81
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 363
    :cond_84
    invoke-virtual {v0}, Lbh/a;->a()I

    move-result p1

    move v1, v6

    :goto_89
    if-ge v1, p1, :cond_94

    .line 364
    invoke-virtual {v0}, Lbh/a;->b()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    .line 366
    :cond_94
    invoke-virtual {v0, v6}, Lbh/a;->a(I)V

    .line 343
    iget-object p1, p0, Landroidx/compose/runtime/bh$a;->c:Lbh/a;

    invoke-virtual {p1}, Lbh/a;->a()I

    move-result p1

    if-nez p1, :cond_a4

    iget-object p1, p0, Landroidx/compose/runtime/bh$a;->a:Landroidx/compose/runtime/bh;

    invoke-static {p1, v7}, Landroidx/compose/runtime/bh;->a(Landroidx/compose/runtime/bh;Lbh/a;)V

    :cond_a4
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 322
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/bh$a;->a(Landroidx/compose/runtime/n;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
