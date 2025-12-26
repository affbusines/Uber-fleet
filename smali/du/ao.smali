.class public Ldu/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/ao$a;,
        Ldu/ao$n;,
        Ldu/ao$m;,
        Ldu/ao$f;,
        Ldu/ao$e;,
        Ldu/ao$d;,
        Ldu/ao$c;,
        Ldu/ao$b;,
        Ldu/ao$l;,
        Ldu/ao$k;,
        Ldu/ao$j;,
        Ldu/ao$i;,
        Ldu/ao$h;,
        Ldu/ao$g;
    }
.end annotation


# static fields
.field public static final a:Ldu/ao;


# instance fields
.field private final b:Ldu/ao$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    .line 79
    sget-object v0, Ldu/ao$l;->e:Ldu/ao;

    sput-object v0, Ldu/ao;->a:Ldu/ao;

    goto :goto_f

    .line 81
    :cond_b
    sget-object v0, Ldu/ao$g;->a:Ldu/ao;

    sput-object v0, Ldu/ao;->a:Ldu/ao;

    :goto_f
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 90
    new-instance v0, Ldu/ao$l;

    invoke-direct {v0, p0, p1}, Ldu/ao$l;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_50

    .line 91
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1f

    .line 92
    new-instance v0, Ldu/ao$k;

    invoke-direct {v0, p0, p1}, Ldu/ao$k;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_50

    .line 93
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2d

    .line 94
    new-instance v0, Ldu/ao$j;

    invoke-direct {v0, p0, p1}, Ldu/ao$j;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_50

    .line 95
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3b

    .line 96
    new-instance v0, Ldu/ao$i;

    invoke-direct {v0, p0, p1}, Ldu/ao$i;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_50

    .line 97
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_49

    .line 98
    new-instance v0, Ldu/ao$h;

    invoke-direct {v0, p0, p1}, Ldu/ao$h;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_50

    .line 100
    :cond_49
    new-instance p1, Ldu/ao$g;

    invoke-direct {p1, p0}, Ldu/ao$g;-><init>(Ldu/ao;)V

    iput-object p1, p0, Ldu/ao;->b:Ldu/ao$g;

    :goto_50
    return-void
.end method

.method public constructor <init>(Ldu/ao;)V
    .registers 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7b

    .line 112
    iget-object p1, p1, Ldu/ao;->b:Ldu/ao$g;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v0, p1, Ldu/ao$l;

    if-eqz v0, :cond_1c

    .line 114
    new-instance v0, Ldu/ao$l;

    move-object v1, p1

    check-cast v1, Ldu/ao$l;

    invoke-direct {v0, p0, v1}, Ldu/ao$l;-><init>(Ldu/ao;Ldu/ao$l;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_77

    .line 115
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_31

    instance-of v0, p1, Ldu/ao$k;

    if-eqz v0, :cond_31

    .line 116
    new-instance v0, Ldu/ao$k;

    move-object v1, p1

    check-cast v1, Ldu/ao$k;

    invoke-direct {v0, p0, v1}, Ldu/ao$k;-><init>(Ldu/ao;Ldu/ao$k;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_77

    .line 117
    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_46

    instance-of v0, p1, Ldu/ao$j;

    if-eqz v0, :cond_46

    .line 118
    new-instance v0, Ldu/ao$j;

    move-object v1, p1

    check-cast v1, Ldu/ao$j;

    invoke-direct {v0, p0, v1}, Ldu/ao$j;-><init>(Ldu/ao;Ldu/ao$j;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_77

    .line 119
    :cond_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5b

    instance-of v0, p1, Ldu/ao$i;

    if-eqz v0, :cond_5b

    .line 120
    new-instance v0, Ldu/ao$i;

    move-object v1, p1

    check-cast v1, Ldu/ao$i;

    invoke-direct {v0, p0, v1}, Ldu/ao$i;-><init>(Ldu/ao;Ldu/ao$i;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_77

    .line 121
    :cond_5b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_70

    instance-of v0, p1, Ldu/ao$h;

    if-eqz v0, :cond_70

    .line 122
    new-instance v0, Ldu/ao$h;

    move-object v1, p1

    check-cast v1, Ldu/ao$h;

    invoke-direct {v0, p0, v1}, Ldu/ao$h;-><init>(Ldu/ao;Ldu/ao$h;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    goto :goto_77

    .line 124
    :cond_70
    new-instance v0, Ldu/ao$g;

    invoke-direct {v0, p0}, Ldu/ao$g;-><init>(Ldu/ao;)V

    iput-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    .line 126
    :goto_77
    invoke-virtual {p1, p0}, Ldu/ao$g;->b(Ldu/ao;)V

    goto :goto_82

    .line 129
    :cond_7b
    new-instance p1, Ldu/ao$g;

    invoke-direct {p1, p0}, Ldu/ao$g;-><init>(Ldu/ao;)V

    iput-object p1, p0, Ldu/ao;->b:Ldu/ao$g;

    :goto_82
    return-void
.end method

.method static a(Ldm/b;IIII)Ldm/b;
    .registers 10

    .line 1337
    iget v0, p0, Ldm/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1338
    iget v2, p0, Ldm/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1339
    iget v3, p0, Ldm/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1340
    iget v4, p0, Ldm/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_26

    if-ne v2, p2, :cond_26

    if-ne v3, p3, :cond_26

    if-ne v1, p4, :cond_26

    return-object p0

    .line 1344
    :cond_26
    invoke-static {v0, v2, v3, v1}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;)Ldu/ao;
    .registers 2

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0}, Ldu/ao;->a(Landroid/view/WindowInsets;Landroid/view/View;)Ldu/ao;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)Ldu/ao;
    .registers 3

    .line 168
    new-instance v0, Ldu/ao;

    invoke-static {p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ldu/ao;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    .line 169
    invoke-static {p1}, Ldu/ad;->J(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 171
    invoke-static {p1}, Ldu/ad;->x(Landroid/view/View;)Ldu/ao;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldu/ao;->a(Ldu/ao;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldu/ao;->a(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    iget v0, v0, Ldm/b;->b:I

    return v0
.end method

.method public a(I)Ldm/b;
    .registers 3

    .line 668
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1}, Ldu/ao$g;->a(I)Ldm/b;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Ldu/ao;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 339
    new-instance v0, Ldu/ao$b;

    invoke-direct {v0, p0}, Ldu/ao$b;-><init>(Ldu/ao;)V

    .line 340
    invoke-static {p1, p2, p3, p4}, Ldm/b;->a(IIII)Ldm/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/ao$b;->a(Ldm/b;)Ldu/ao$b;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ldu/ao$b;->a()Ldu/ao;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .registers 3

    .line 2114
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1}, Ldu/ao$g;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Ldm/b;)V
    .registers 3

    .line 1804
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1}, Ldu/ao$g;->b(Ldm/b;)V

    return-void
.end method

.method a(Ldu/ao;)V
    .registers 3

    .line 2106
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1}, Ldu/ao$g;->a(Ldu/ao;)V

    return-void
.end method

.method a([Ldm/b;)V
    .registers 3

    .line 1706
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1}, Ldu/ao$g;->a([Ldm/b;)V

    return-void
.end method

.method public b()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    iget v0, v0, Ldm/b;->c:I

    return v0
.end method

.method public b(IIII)Ldu/ao;
    .registers 6

    .line 651
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldu/ao$g;->a(IIII)Ldu/ao;

    move-result-object p1

    return-object p1
.end method

.method b(Ldm/b;)V
    .registers 3

    .line 2110
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0, p1}, Ldu/ao$g;->a(Ldm/b;)V

    return-void
.end method

.method public c()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    iget v0, v0, Ldm/b;->d:I

    return v0
.end method

.method public d()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    iget v0, v0, Ldm/b;->e:I

    return v0
.end method

.method public e()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->g()Ldm/b;

    move-result-object v0

    sget-object v1, Ldm/b;->a:Ldm/b;

    invoke-virtual {v0, v1}, Ldm/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 721
    :cond_4
    instance-of v0, p1, Ldu/ao;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 724
    :cond_a
    check-cast p1, Ldu/ao;

    .line 725
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    iget-object p1, p1, Ldu/ao;->b:Ldu/ao$g;

    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .registers 2

    .line 286
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->b()Z

    move-result v0

    return v0
.end method

.method public g()Ldu/ao;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->c()Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method public h()Ldu/ao;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->d()Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 730
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ldu/ao$g;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()Ldu/d;
    .registers 2

    .line 490
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->e()Ldu/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Ldu/ao;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->f()Ldu/ao;

    move-result-object v0

    return-object v0
.end method

.method public k()Ldm/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->h()Ldm/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Ldm/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 606
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    invoke-virtual {v0}, Ldu/ao$g;->i()Ldm/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/WindowInsets;
    .registers 3

    .line 741
    iget-object v0, p0, Ldu/ao;->b:Ldu/ao$g;

    instance-of v1, v0, Ldu/ao$h;

    if-eqz v1, :cond_b

    check-cast v0, Ldu/ao$h;

    iget-object v0, v0, Ldu/ao$h;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
