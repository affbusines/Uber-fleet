.class final Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z;
.implements Lbp/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/z<",
        "TT;>;",
        "Lbp/ac;"
    }
.end annotation


# instance fields
.field private final a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/a;Landroidx/compose/runtime/bx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/bx<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/y;->a:Laws/a;

    .line 67
    iput-object p2, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/bx;

    .line 69
    new-instance p1, Landroidx/compose/runtime/y$a;

    invoke-direct {p1}, Landroidx/compose/runtime/y$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    return-void
.end method

.method private final a(Landroidx/compose/runtime/y$a;Lbp/h;ZLaws/a;)Landroidx/compose/runtime/y$a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y$a<",
            "TT;>;",
            "Lbp/h;",
            "Z",
            "Laws/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/y$a<",
            "TT;>;"
        }
    .end annotation

    .line 139
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/z;

    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/y$a;->a(Landroidx/compose/runtime/z;Lbp/h;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_d1

    if-eqz p3, :cond_d0

    .line 347
    invoke-static {}, Landroidx/compose/runtime/bz;->b()Landroidx/compose/runtime/ce;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbh/f;

    if-nez p3, :cond_20

    .line 348
    new-instance p3, Lbh/f;

    new-array p4, v3, [Lawf/p;

    invoke-direct {p3, p4, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 351
    :cond_20
    invoke-virtual {p3}, Lbh/f;->b()I

    move-result p4

    if-lez p4, :cond_3b

    .line 354
    invoke-virtual {p3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 356
    :cond_2b
    aget-object v5, v1, v4

    check-cast v5, Lawf/p;

    .line 349
    invoke-virtual {v5}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laws/b;

    invoke-interface {v5, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v2

    if-lt v4, p4, :cond_2b

    .line 144
    :cond_3b
    :try_start_3b
    invoke-virtual {p1}, Landroidx/compose/runtime/y$a;->a()Lbh/b;

    move-result-object p4

    .line 145
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    if-eqz p4, :cond_8b

    .line 363
    invoke-virtual {p4}, Lbh/b;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_58
    if-ge v5, v4, :cond_8b

    .line 365
    invoke-virtual {p4}, Lbh/b;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v5

    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lbh/b;->b()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v6, Lbp/ac;

    .line 147
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object v8

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2}, Lbp/h;->d()Laws/b;

    move-result-object v7

    if-eqz v7, :cond_88

    invoke-interface {v7, v6}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 150
    :cond_8b
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V

    .line 151
    sget-object p2, Lawf/aa;->a:Lawf/aa;
    :try_end_98
    .catchall {:try_start_3b .. :try_end_98} :catchall_b3

    .line 351
    invoke-virtual {p3}, Lbh/f;->b()I

    move-result p2

    if-lez p2, :cond_d0

    .line 354
    invoke-virtual {p3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p3

    .line 356
    :cond_a2
    aget-object p4, p3, v3

    check-cast p4, Lawf/p;

    .line 368
    invoke-virtual {p4}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laws/b;

    invoke-interface {p4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    if-lt v3, p2, :cond_a2

    goto :goto_d0

    :catchall_b3
    move-exception p1

    .line 351
    invoke-virtual {p3}, Lbh/f;->b()I

    move-result p2

    if-lez p2, :cond_cf

    .line 354
    invoke-virtual {p3}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p3

    .line 356
    :goto_be
    aget-object p4, p3, v3

    check-cast p4, Lawf/p;

    .line 368
    invoke-virtual {p4}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laws/b;

    invoke-interface {p4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    if-ge v3, p2, :cond_cf

    goto :goto_be

    .line 360
    :cond_cf
    throw p1

    :cond_d0
    :goto_d0
    return-object p1

    .line 155
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_e2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_e3

    :cond_e2
    const/4 p2, 0x0

    .line 157
    :goto_e3
    new-instance p3, Lbh/b;

    const/4 v1, 0x0

    invoke-direct {p3, v3, v2, v1}, Lbh/b;-><init>(IILawt/h;)V

    .line 370
    invoke-static {}, Landroidx/compose/runtime/bz;->b()Landroidx/compose/runtime/ce;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/ce;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh/f;

    if-nez v4, :cond_fc

    .line 371
    new-instance v4, Lbh/f;

    new-array v5, v3, [Lawf/p;

    invoke-direct {v4, v5, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 374
    :cond_fc
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result v5

    if-lez v5, :cond_117

    .line 377
    invoke-virtual {v4}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 379
    :cond_107
    aget-object v8, v6, v7

    check-cast v8, Lawf/p;

    .line 372
    invoke-virtual {v8}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laws/b;

    invoke-interface {v8, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v2

    if-lt v7, v5, :cond_107

    .line 159
    :cond_117
    :try_start_117
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V

    .line 161
    sget-object v5, Lbp/h;->b:Lbp/h$a;

    new-instance v6, Landroidx/compose/runtime/y$b;

    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/runtime/y$b;-><init>(Landroidx/compose/runtime/y;Lbh/b;I)V

    check-cast v6, Laws/b;

    invoke-virtual {v5, v6, v1, p4}, Lbp/h$a;->a(Laws/b;Laws/b;Laws/a;)Ljava/lang/Object;

    move-result-object p4

    .line 176
    invoke-static {}, Landroidx/compose/runtime/bz;->a()Landroidx/compose/runtime/ce;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ce;->a(Ljava/lang/Object;)V
    :try_end_13c
    .catchall {:try_start_117 .. :try_end_13c} :catchall_1b8

    .line 374
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result v1

    if-lez v1, :cond_157

    .line 377
    invoke-virtual {v4}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 379
    :cond_147
    aget-object v6, v4, v5

    check-cast v6, Lawf/p;

    .line 387
    invoke-virtual {v6}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laws/b;

    invoke-interface {v6, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v2

    if-lt v5, v1, :cond_147

    .line 389
    :cond_157
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 390
    monitor-enter v0

    .line 181
    :try_start_15c
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v1}, Lbp/h$a;->a()Lbp/h;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Landroidx/compose/runtime/y$a;->b()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/y$a;->a:Landroidx/compose/runtime/y$a$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/y$a$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_18f

    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->a()Landroidx/compose/runtime/bx;

    move-result-object v4

    if-eqz v4, :cond_17f

    invoke-virtual {p1}, Landroidx/compose/runtime/y$a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p4, v5}, Landroidx/compose/runtime/bx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_17f

    const/4 v3, 0x1

    :cond_17f
    if-eqz v3, :cond_18f

    .line 188
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/y$a;->a(Lbh/b;)V

    .line 189
    move-object p3, p0

    check-cast p3, Landroidx/compose/runtime/z;

    invoke-virtual {p1, p3, v1}, Landroidx/compose/runtime/y$a;->b(Landroidx/compose/runtime/z;Lbp/h;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/y$a;->a(I)V

    goto :goto_1ac

    .line 192
    :cond_18f
    iget-object p1, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast p1, Lbp/ad;

    move-object v2, p0

    check-cast v2, Lbp/ac;

    invoke-static {p1, v2, v1}, Lbp/m;->b(Lbp/ad;Lbp/ac;Lbp/h;)Lbp/ad;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/y$a;

    .line 193
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/y$a;->a(Lbh/b;)V

    .line 194
    move-object p3, p0

    check-cast p3, Landroidx/compose/runtime/z;

    invoke-virtual {p1, p3, v1}, Landroidx/compose/runtime/y$a;->b(Landroidx/compose/runtime/z;Lbp/h;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/y$a;->a(I)V

    .line 195
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/y$a;->a(Ljava/lang/Object;)V
    :try_end_1ac
    .catchall {:try_start_15c .. :try_end_1ac} :catchall_1b5

    .line 390
    :goto_1ac
    monitor-exit v0

    if-nez p2, :cond_1b4

    .line 201
    sget-object p2, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {p2}, Lbp/h$a;->c()V

    :cond_1b4
    return-object p1

    :catchall_1b5
    move-exception p1

    .line 390
    monitor-exit v0

    throw p1

    :catchall_1b8
    move-exception p1

    .line 374
    invoke-virtual {v4}, Lbh/f;->b()I

    move-result p2

    if-lez p2, :cond_1d4

    .line 377
    invoke-virtual {v4}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p3

    .line 379
    :goto_1c3
    aget-object p4, p3, v3

    check-cast p4, Lawf/p;

    .line 387
    invoke-virtual {p4}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laws/b;

    invoke-interface {p4, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    if-ge v3, p2, :cond_1d4

    goto :goto_1c3

    .line 383
    :cond_1d4
    goto :goto_1d6

    :goto_1d5
    throw p1

    :goto_1d6
    goto :goto_1d5
.end method

.method private final f()Ljava/lang/String;
    .registers 4

    .line 260
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    .line 397
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y$a;

    .line 261
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/z;

    sget-object v2, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v2}, Lbp/h$a;->a()Lbp/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/y$a;->a(Landroidx/compose/runtime/z;Lbp/h;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/y$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, "<Not calculated>"

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/bx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/bx<",
            "TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/bx;

    return-object v0
.end method

.method public synthetic a(Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lbp/ac$-CC;->$default$a(Lbp/ac;Lbp/ad;Lbp/ad;Lbp/ad;)Lbp/ad;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbp/h;)Lbp/ad;
    .registers 5

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    invoke-static {v0, p1}, Lbp/m;->a(Lbp/ad;Lbp/h;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y$a;

    iget-object v1, p0, Landroidx/compose/runtime/y;->a:Laws/a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/y$a;Lbp/h;ZLaws/a;)Landroidx/compose/runtime/y$a;

    move-result-object p1

    check-cast p1, Lbp/ad;

    return-object p1
.end method

.method public a(Lbp/ad;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p1, Landroidx/compose/runtime/y$a;

    iput-object p1, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 221
    sget-object v0, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v0}, Lbp/h$a;->a()Lbp/h;

    move-result-object v0

    invoke-virtual {v0}, Lbp/h;->d()Laws/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_f
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    .line 391
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y$a;

    .line 224
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v1}, Lbp/h$a;->a()Lbp/h;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/y;->a:Laws/a;

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/y$a;Lbp/h;ZLaws/a;)Landroidx/compose/runtime/y$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/y$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbp/ad;
    .registers 2

    .line 207
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    .line 392
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y$a;

    .line 231
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v1}, Lbp/h$a;->a()Lbp/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/y;->a:Laws/a;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/y$a;Lbp/h;ZLaws/a;)Landroidx/compose/runtime/y$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/y$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/Object;
    .registers 5

    .line 235
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    .line 393
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y$a;

    .line 236
    sget-object v1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {v1}, Lbp/h$a;->a()Lbp/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/y;->a:Laws/a;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3, v2}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/y$a;Lbp/h;ZLaws/a;)Landroidx/compose/runtime/y$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/y$a;->a()Lbh/b;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lbh/b;->a()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_23
    new-array v0, v3, [Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 241
    iget-object v0, p0, Landroidx/compose/runtime/y;->c:Landroidx/compose/runtime/y$a;

    check-cast v0, Lbp/ad;

    .line 395
    invoke-static {v0}, Lbp/m;->a(Lbp/ad;)Lbp/ad;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/y$a;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DerivedState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/runtime/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/y;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
