.class public final Lbn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/a;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Ljava/lang/Object;

.field private d:Landroidx/compose/runtime/bg;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/bg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lbn/b;->a:I

    .line 39
    iput-boolean p2, p0, Lbn/b;->b:Z

    return-void
.end method

.method private final a()V
    .registers 5

    .line 46
    iget-boolean v0, p0, Lbn/b;->b:Z

    if-eqz v0, :cond_28

    .line 47
    iget-object v0, p0, Lbn/b;->d:Landroidx/compose/runtime/bg;

    if-eqz v0, :cond_e

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/bg;->a()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lbn/b;->d:Landroidx/compose/runtime/bg;

    .line 52
    :cond_e
    iget-object v0, p0, Lbn/b;->e:Ljava/util/List;

    if-eqz v0, :cond_28

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_17
    if-ge v1, v2, :cond_25

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/bg;

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/bg;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 58
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_28
    return-void
.end method

.method private final a(Landroidx/compose/runtime/k;)V
    .registers 6

    .line 64
    iget-boolean v0, p0, Lbn/b;->b:Z

    if-eqz v0, :cond_46

    .line 65
    invoke-interface {p1}, Landroidx/compose/runtime/k;->e()Landroidx/compose/runtime/bg;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 68
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/bg;)V

    .line 69
    iget-object p1, p0, Lbn/b;->d:Landroidx/compose/runtime/bg;

    .line 70
    invoke-static {p1, v0}, Lbn/c;->a(Landroidx/compose/runtime/bg;Landroidx/compose/runtime/bg;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 71
    iput-object v0, p0, Lbn/b;->d:Landroidx/compose/runtime/bg;

    goto :goto_46

    .line 73
    :cond_18
    iget-object p1, p0, Lbn/b;->e:Ljava/util/List;

    if-nez p1, :cond_29

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 76
    iput-object p1, p0, Lbn/b;->e:Ljava/util/List;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_29
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2e
    if-ge v1, v2, :cond_43

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/bg;

    .line 81
    invoke-static {v3, v0}, Lbn/c;->a(Landroidx/compose/runtime/bg;Landroidx/compose/runtime/bg;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 86
    :cond_43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .registers 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lbn/b;->a:I

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lbn/b;->a(Landroidx/compose/runtime/k;)V

    .line 106
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lbn/c;->b(I)I

    move-result v0

    goto :goto_1e

    :cond_1a
    invoke-static {v1}, Lbn/c;->a(I)I

    move-result v0

    :goto_1e
    or-int/2addr p2, v0

    .line 107
    iget-object v0, p0, Lbn/b;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p1

    if-eqz p1, :cond_49

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laws/m;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :cond_49
    return-object p2
.end method

.method public a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .registers 7

    const-string v0, "c"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lbn/b;->a:I

    invoke-interface {p2, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p2

    .line 114
    invoke-direct {p0, p2}, Lbn/b;->a(Landroidx/compose/runtime/k;)V

    .line 115
    invoke-interface {p2, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lbn/c;->b(I)I

    move-result v0

    goto :goto_1e

    :cond_1a
    invoke-static {v1}, Lbn/c;->a(I)I

    move-result v0

    :goto_1e
    or-int/2addr v0, p3

    .line 117
    iget-object v1, p0, Lbn/b;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/q;

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 116
    invoke-interface {v1, p1, p2, v0}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p2

    if-eqz p2, :cond_45

    new-instance v1, Lbn/b$a;

    invoke-direct {v1, p0, p1, p3}, Lbn/b$a;-><init>(Lbn/b;Ljava/lang/Object;I)V

    check-cast v1, Laws/m;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :cond_45
    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .registers 8

    const-string v0, "c"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lbn/b;->a:I

    invoke-interface {p3, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p3

    .line 133
    invoke-direct {p0, p3}, Lbn/b;->a(Landroidx/compose/runtime/k;)V

    .line 134
    invoke-interface {p3, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lbn/c;->b(I)I

    move-result v0

    goto :goto_1e

    :cond_1a
    invoke-static {v1}, Lbn/c;->a(I)I

    move-result v0

    :goto_1e
    or-int/2addr v0, p4

    .line 135
    iget-object v1, p0, Lbn/b;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/r;

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 135
    invoke-interface {v1, p1, p2, p3, v0}, Laws/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-interface {p3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p3

    if-eqz p3, :cond_45

    new-instance v1, Lbn/b$b;

    invoke-direct {v1, p0, p1, p2, p4}, Lbn/b$b;-><init>(Lbn/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Laws/m;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :cond_45
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 34
    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lbn/b;->a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .registers 14

    const-string v0, "c"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lbn/b;->a:I

    invoke-interface {p4, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p4

    .line 147
    invoke-direct {p0, p4}, Lbn/b;->a(Landroidx/compose/runtime/k;)V

    .line 148
    invoke-interface {p4, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lbn/c;->b(I)I

    move-result v0

    goto :goto_1e

    :cond_1a
    invoke-static {v1}, Lbn/c;->a(I)I

    move-result v0

    :goto_1e
    or-int/2addr v0, p5

    .line 150
    iget-object v1, p0, Lbn/b;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/s;

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 149
    invoke-interface/range {v1 .. v6}, Laws/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p4

    if-eqz p4, :cond_4f

    new-instance v7, Lbn/b$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lbn/b$c;-><init>(Lbn/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v7, Laws/m;

    invoke-interface {p4, v7}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :cond_4f
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 34
    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lbn/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;
    .registers 16

    const-string v0, "c"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lbn/b;->a:I

    invoke-interface {p5, v0}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object p5

    .line 177
    invoke-direct {p0, p5}, Lbn/b;->a(Landroidx/compose/runtime/k;)V

    .line 178
    invoke-interface {p5, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lbn/c;->b(I)I

    move-result v0

    goto :goto_1e

    :cond_1a
    invoke-static {v1}, Lbn/c;->a(I)I

    move-result v0

    :goto_1e
    or-int/2addr v0, p6

    .line 180
    iget-object v1, p0, Lbn/b;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lawt/ai;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laws/t;

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 179
    invoke-interface/range {v1 .. v7}, Laws/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    invoke-interface {p5}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object p5

    if-eqz p5, :cond_51

    new-instance v8, Lbn/b$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lbn/b$d;-><init>(Lbn/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Laws/m;

    invoke-interface {p5, v8}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :cond_51
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 34
    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lbn/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 34
    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lbn/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lbn/b;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 95
    iget-object v0, p0, Lbn/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 96
    :goto_14
    iput-object p1, p0, Lbn/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1b

    .line 98
    invoke-direct {p0}, Lbn/b;->a()V

    :cond_1b
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 34
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbn/b;->a(Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
