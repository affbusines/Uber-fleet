.class public final Laz/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# instance fields
.field public a:Laz/ah;

.field private final b:Laz/ba;

.field private c:Lba/q;

.field private final d:Landroidx/compose/ui/layout/ah;

.field private final e:Lbr/g;

.field private f:Lbr/g;

.field private g:Lbr/g;


# direct methods
.method public constructor <init>(Laz/ba;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Laz/ae;->b:Laz/ba;

    .line 306
    new-instance p1, Laz/ae$d;

    invoke-direct {p1, p0}, Laz/ae$d;-><init>(Laz/ae;)V

    check-cast p1, Landroidx/compose/ui/layout/ah;

    iput-object p1, p0, Laz/ae;->d:Landroidx/compose/ui/layout/ah;

    .line 475
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    invoke-direct {p0, p1}, Laz/ae;->a(Lbr/g;)Lbr/g;

    move-result-object p1

    new-instance v0, Laz/ae$a;

    invoke-direct {v0, p0}, Laz/ae$a;-><init>(Laz/ae;)V

    check-cast v0, Laws/b;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/ap;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object p1

    iput-object p1, p0, Laz/ae;->e:Lbr/g;

    .line 489
    iget-object p1, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {p1}, Laz/ba;->e()Laz/af;

    move-result-object p1

    invoke-virtual {p1}, Laz/af;->a()Lcl/d;

    move-result-object p1

    invoke-direct {p0, p1}, Laz/ae;->a(Lcl/d;)Lbr/g;

    move-result-object p1

    iput-object p1, p0, Laz/ae;->f:Lbr/g;

    .line 507
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    iput-object p1, p0, Laz/ae;->g:Lbr/g;

    return-void
.end method

.method public static final synthetic a(Laz/ae;)Lba/q;
    .registers 1

    .line 94
    iget-object p0, p0, Laz/ae;->c:Lba/q;

    return-object p0
.end method

.method private final a(Lbr/g;)Lbr/g;
    .registers 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    const/16 v22, 0x0

    .line 437
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/ah;->a(Lbr/g;FFFFFFFFFFJLandroidx/compose/ui/graphics/bf;ZLandroidx/compose/ui/graphics/ba;JJIILjava/lang/Object;)Lbr/g;

    move-result-object v0

    new-instance v1, Laz/ae$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Laz/ae$c;-><init>(Laz/ae;)V

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/i;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcl/d;)Lbr/g;
    .registers 6

    .line 494
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    check-cast v0, Lbr/g;

    new-instance v1, Laz/ae$b;

    invoke-direct {v1, p1, p0}, Laz/ae$b;-><init>(Lcl/d;Laz/ae;)V

    check-cast v1, Laws/b;

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcj/n;->a(Lbr/g;ZLaws/b;ILjava/lang/Object;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method private final a(JJ)Z
    .registers 8

    .line 420
    iget-object v0, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v0}, Laz/ba;->f()Lcl/ae;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 421
    invoke-virtual {v0}, Lcl/ae;->a()Lcl/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcl/ad;->a()Lcl/d;

    move-result-object v2

    invoke-virtual {v2}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 422
    invoke-virtual {v0, p1, p2}, Lcl/ae;->a(J)I

    move-result p1

    .line 423
    invoke-virtual {v0, p3, p4}, Lcl/ae;->a(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_27

    if-ge p2, v2, :cond_2d

    :cond_27
    if-gez p1, :cond_2c

    if-gez p2, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 p3, 0x0

    :cond_2d
    :goto_2d
    return p3

    :cond_2e
    return v1
.end method

.method public static final synthetic a(Laz/ae;JJ)Z
    .registers 5

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Laz/ae;->a(JJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Laz/af;)V
    .registers 3

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v0}, Laz/ba;->e()Laz/af;

    move-result-object v0

    if-ne v0, p1, :cond_e

    return-void

    .line 302
    :cond_e
    iget-object v0, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v0, p1}, Laz/ba;->a(Laz/af;)V

    .line 303
    iget-object p1, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {p1}, Laz/ba;->e()Laz/af;

    move-result-object p1

    invoke-virtual {p1}, Laz/af;->a()Lcl/d;

    move-result-object p1

    invoke-direct {p0, p1}, Laz/ae;->a(Lcl/d;)Lbr/g;

    move-result-object p1

    iput-object p1, p0, Laz/ae;->f:Lbr/g;

    return-void
.end method

.method public final a(Laz/ah;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Laz/ae;->a:Laz/ah;

    return-void
.end method

.method public final a(Lba/q;)V
    .registers 6

    .line 101
    iput-object p1, p0, Laz/ae;->c:Lba/q;

    if-eqz p1, :cond_48

    .line 103
    invoke-static {}, Laz/bb;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 104
    new-instance v0, Laz/ae$g;

    invoke-direct {v0, p0, p1}, Laz/ae$g;-><init>(Laz/ae;Lba/q;)V

    check-cast v0, Laz/ah;

    invoke-virtual {p0, v0}, Laz/ae;->a(Laz/ah;)V

    .line 191
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    invoke-virtual {p0}, Laz/ae;->e()Laz/ah;

    move-result-object v0

    new-instance v2, Laz/ae$h;

    invoke-direct {v2, p0, v1}, Laz/ae$h;-><init>(Laz/ae;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-static {p1, v0, v2}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p1

    goto :goto_4c

    .line 197
    :cond_29
    new-instance v0, Laz/ae$j;

    invoke-direct {v0, p0, p1}, Laz/ae$j;-><init>(Laz/ae;Lba/q;)V

    .line 282
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    new-instance v2, Laz/ae$i;

    invoke-direct {v2, v0, v1}, Laz/ae$i;-><init>(Laz/ae$j;Lawj/d;)V

    check-cast v2, Laws/m;

    invoke-static {p1, v0, v2}, Lcc/al;->a(Lbr/g;Ljava/lang/Object;Laws/m;)Lbr/g;

    move-result-object p1

    .line 284
    invoke-static {}, Laz/az;->a()Lcc/s;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcc/t;->a(Lbr/g;Lcc/s;ZILjava/lang/Object;)Lbr/g;

    move-result-object p1

    goto :goto_4c

    .line 287
    :cond_48
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    .line 102
    :goto_4c
    iput-object p1, p0, Laz/ae;->g:Lbr/g;

    return-void
.end method

.method public b()V
    .registers 3

    .line 534
    iget-object v0, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v0}, Laz/ba;->c()Lba/i;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Laz/ae;->c:Lba/q;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lba/q;->b(Lba/i;)V

    :cond_f
    return-void
.end method

.method public c()V
    .registers 3

    .line 538
    iget-object v0, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v0}, Laz/ba;->c()Lba/i;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Laz/ae;->c:Lba/q;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lba/q;->b(Lba/i;)V

    :cond_f
    return-void
.end method

.method public final d()Laz/ba;
    .registers 2

    .line 96
    iget-object v0, p0, Laz/ae;->b:Laz/ba;

    return-object v0
.end method

.method public final e()Laz/ah;
    .registers 2

    .line 98
    iget-object v0, p0, Laz/ae;->a:Laz/ah;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/layout/ah;
    .registers 2

    .line 306
    iget-object v0, p0, Laz/ae;->d:Landroidx/compose/ui/layout/ah;

    return-object v0
.end method

.method public final g()Lbr/g;
    .registers 7

    .line 510
    iget-object v0, p0, Laz/ae;->e:Lbr/g;

    .line 517
    iget-object v1, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v1}, Laz/ba;->e()Laz/af;

    move-result-object v1

    invoke-virtual {v1}, Laz/af;->b()Lcl/ai;

    move-result-object v1

    iget-object v2, p0, Laz/ae;->b:Laz/ba;

    invoke-virtual {v2}, Laz/ba;->e()Laz/af;

    move-result-object v2

    invoke-virtual {v2}, Laz/af;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laz/n;->a(Lbr/g;Lcl/ai;IIILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 518
    iget-object v1, p0, Laz/ae;->f:Lbr/g;

    invoke-interface {v0, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    .line 519
    iget-object v1, p0, Laz/ae;->g:Lbr/g;

    invoke-interface {v0, v1}, Lbr/g;->a(Lbr/g;)Lbr/g;

    move-result-object v0

    return-object v0
.end method

.method public w_()V
    .registers 8

    .line 522
    iget-object v0, p0, Laz/ae;->c:Lba/q;

    if-eqz v0, :cond_26

    .line 523
    iget-object v1, p0, Laz/ae;->b:Laz/ba;

    .line 524
    new-instance v2, Lba/h;

    .line 525
    invoke-virtual {v1}, Laz/ba;->a()J

    move-result-wide v3

    .line 523
    new-instance v5, Laz/ae$e;

    invoke-direct {v5, p0}, Laz/ae$e;-><init>(Laz/ae;)V

    check-cast v5, Laws/a;

    new-instance v6, Laz/ae$f;

    invoke-direct {v6, p0}, Laz/ae$f;-><init>(Laz/ae;)V

    check-cast v6, Laws/a;

    .line 524
    invoke-direct {v2, v3, v4, v5, v6}, Lba/h;-><init>(JLaws/a;Laws/a;)V

    check-cast v2, Lba/i;

    .line 523
    invoke-interface {v0, v2}, Lba/q;->a(Lba/i;)Lba/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Laz/ba;->a(Lba/i;)V

    :cond_26
    return-void
.end method
