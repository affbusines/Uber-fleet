.class public final Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bv;


# instance fields
.field final a:Lp/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lp/ae;->a(Landroid/content/Context;)Lp/ae;

    move-result-object p1

    iput-object p1, p0, Lp/q;->a:Lp/ae;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/bv$a;I)Landroidx/camera/core/impl/ai;
    .registers 12

    .line 63
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    .line 65
    new-instance v1, Landroidx/camera/core/impl/bk$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/bk$b;-><init>()V

    .line 66
    sget-object v2, Lp/q$1;->a:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/bv$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_27

    if-eq v2, v6, :cond_23

    if-eq v2, v5, :cond_23

    if-eq v2, v4, :cond_1f

    goto :goto_2f

    .line 78
    :cond_1f
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    goto :goto_2f

    .line 75
    :cond_23
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    goto :goto_2f

    :cond_27
    if-ne p2, v6, :cond_2b

    const/4 v2, 0x5

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x1

    .line 68
    :goto_2c
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bk$b;->a(I)Landroidx/camera/core/impl/bk$b;

    .line 82
    :goto_2f
    sget-object v2, Landroidx/camera/core/impl/bv$a;->b:Landroidx/camera/core/impl/bv$a;

    if-ne p1, v2, :cond_36

    .line 84
    invoke-static {v1}, Lt/m;->a(Landroidx/camera/core/impl/bk$b;)V

    .line 87
    :cond_36
    sget-object v2, Landroidx/camera/core/impl/bu;->l:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/bk$b;->c()Landroidx/camera/core/impl/bk;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 89
    sget-object v1, Landroidx/camera/core/impl/bu;->n:Landroidx/camera/core/impl/ai$a;

    sget-object v2, Lp/p;->a:Lp/p;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 92
    new-instance v1, Landroidx/camera/core/impl/af$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/af$a;-><init>()V

    .line 94
    sget-object v2, Lp/q$1;->a:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/bv$a;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v7, :cond_64

    if-eq v2, v6, :cond_60

    if-eq v2, v5, :cond_60

    if-eq v2, v4, :cond_5c

    goto :goto_6b

    .line 106
    :cond_5c
    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/af$a;->a(I)V

    goto :goto_6b

    .line 103
    :cond_60
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/af$a;->a(I)V

    goto :goto_6b

    :cond_64
    if-ne p2, v6, :cond_67

    goto :goto_68

    :cond_67
    const/4 v3, 0x2

    .line 96
    :goto_68
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/af$a;->a(I)V

    .line 109
    :goto_6b
    sget-object p2, Landroidx/camera/core/impl/bu;->g_:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/af$a;->d()Landroidx/camera/core/impl/af;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 113
    sget-object p2, Landroidx/camera/core/impl/bu;->o:Landroidx/camera/core/impl/ai$a;

    .line 114
    sget-object v1, Landroidx/camera/core/impl/bv$a;->a:Landroidx/camera/core/impl/bv$a;

    if-ne p1, v1, :cond_7d

    sget-object v1, Lp/aj;->b:Lp/aj;

    goto :goto_7f

    .line 115
    :cond_7d
    sget-object v1, Lp/k;->a:Lp/k;

    .line 113
    :goto_7f
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 117
    sget-object p2, Landroidx/camera/core/impl/bv$a;->b:Landroidx/camera/core/impl/bv$a;

    if-ne p1, p2, :cond_91

    .line 118
    sget-object p2, Landroidx/camera/core/impl/as;->p:Landroidx/camera/core/impl/ai$a;

    iget-object v1, p0, Lp/q;->a:Lp/ae;

    .line 119
    invoke-virtual {v1}, Lp/ae;->c()Landroid/util/Size;

    move-result-object v1

    .line 118
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 122
    :cond_91
    iget-object p2, p0, Lp/q;->a:Lp/ae;

    invoke-virtual {p2}, Lp/ae;->b()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 123
    sget-object v1, Landroidx/camera/core/impl/as;->j_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 125
    sget-object p2, Landroidx/camera/core/impl/bv$a;->d:Landroidx/camera/core/impl/bv$a;

    if-ne p1, p2, :cond_b1

    .line 126
    sget-object p1, Landroidx/camera/core/impl/bu;->s:Landroidx/camera/core/impl/ai$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 129
    :cond_b1
    invoke-static {v0}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object p1

    return-object p1
.end method
