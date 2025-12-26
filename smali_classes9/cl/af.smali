.class public final Lcl/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl/af;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcl/af;

    invoke-direct {v0}, Lcl/af;-><init>()V

    sput-object v0, Lcl/af;->a:Lcl/af;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/v;Lcl/ae;)V
    .registers 16

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcl/ae;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    .line 57
    invoke-virtual {p2}, Lcl/ae;->a()Lcl/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcl/ad;->f()I

    move-result v0

    sget-object v2, Lcw/t;->a:Lcw/t$a;

    invoke-virtual {v2}, Lcw/t$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lcw/t;->a(II)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_52

    .line 59
    invoke-virtual {p2}, Lcl/ae;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcy/o;->a(J)I

    move-result v2

    int-to-float v2, v2

    .line 60
    invoke-virtual {p2}, Lcl/ae;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcy/o;->b(J)I

    move-result v3

    int-to-float v3, v3

    .line 61
    sget-object v4, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v4}, Lbt/f$a;->a()J

    move-result-wide v4

    invoke-static {v2, v3}, Lbt/m;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lbt/i;->a(JJ)Lbt/h;

    move-result-object v2

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->b()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 63
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/v$-CC;->a(Landroidx/compose/ui/graphics/v;Lbt/h;IILjava/lang/Object;)V

    .line 67
    :cond_52
    invoke-virtual {p2}, Lcl/ae;->a()Lcl/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ad;->b()Lcl/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcl/ai;->a()Lcl/aa;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcl/aa;->m()Lcw/k;

    move-result-object v2

    if-nez v2, :cond_6a

    sget-object v2, Lcw/k;->a:Lcw/k$a;

    invoke-virtual {v2}, Lcw/k$a;->a()Lcw/k;

    move-result-object v2

    :cond_6a
    move-object v8, v2

    .line 69
    invoke-virtual {v1}, Lcl/aa;->n()Landroidx/compose/ui/graphics/bd;

    move-result-object v2

    if-nez v2, :cond_77

    sget-object v2, Landroidx/compose/ui/graphics/bd;->a:Landroidx/compose/ui/graphics/bd$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/bd$a;->a()Landroidx/compose/ui/graphics/bd;

    move-result-object v2

    :cond_77
    move-object v7, v2

    .line 70
    invoke-virtual {v1}, Lcl/aa;->p()Lbv/f;

    move-result-object v2

    if-nez v2, :cond_82

    sget-object v2, Lbv/i;->a:Lbv/i;

    check-cast v2, Lbv/f;

    :cond_82
    move-object v9, v2

    .line 72
    :try_start_83
    invoke-virtual {v1}, Lcl/aa;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v5

    if-eqz v5, :cond_ac

    .line 74
    invoke-virtual {v1}, Lcl/aa;->a()Lcw/n;

    move-result-object v2

    sget-object v3, Lcw/n$b;->b:Lcw/n$b;

    if-eq v2, v3, :cond_9b

    .line 75
    invoke-virtual {v1}, Lcl/aa;->a()Lcw/n;

    move-result-object v1

    invoke-interface {v1}, Lcw/n;->b()F

    move-result v1

    move v6, v1

    goto :goto_9f

    :cond_9b
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    :goto_9f
    invoke-virtual {p2}, Lcl/ae;->b()Lcl/i;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcl/i;->a(Lcl/i;Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;IILjava/lang/Object;)V

    goto :goto_d0

    .line 88
    :cond_ac
    invoke-virtual {v1}, Lcl/aa;->a()Lcw/n;

    move-result-object v2

    sget-object v3, Lcw/n$b;->b:Lcw/n$b;

    if-eq v2, v3, :cond_bd

    .line 89
    invoke-virtual {v1}, Lcl/aa;->a()Lcw/n;

    move-result-object v1

    invoke-interface {v1}, Lcw/n;->c()J

    move-result-wide v1

    goto :goto_c3

    .line 91
    :cond_bd
    sget-object v1, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v1

    :goto_c3
    move-wide v5, v1

    .line 93
    invoke-virtual {p2}, Lcl/ae;->b()Lcl/i;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcl/i;->a(Lcl/i;Landroidx/compose/ui/graphics/v;JLandroidx/compose/ui/graphics/bd;Lcw/k;Lbv/f;IILjava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_83 .. :try_end_d0} :catchall_d6

    :goto_d0
    if-eqz v0, :cond_d5

    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    :cond_d5
    return-void

    :catchall_d6
    move-exception p2

    if-eqz v0, :cond_dc

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v;->c()V

    :cond_dc
    throw p2
.end method
