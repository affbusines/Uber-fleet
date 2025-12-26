.class public abstract Lay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/bf;


# instance fields
.field private final a:Lay/b;

.field private final b:Lay/b;

.field private final c:Lay/b;

.field private final d:Lay/b;


# direct methods
.method public constructor <init>(Lay/b;Lay/b;Lay/b;Lay/b;)V
    .registers 6

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lay/a;->a:Lay/b;

    .line 37
    iput-object p2, p0, Lay/a;->b:Lay/b;

    .line 38
    iput-object p3, p0, Lay/a;->c:Lay/b;

    .line 39
    iput-object p4, p0, Lay/a;->d:Lay/b;

    return-void
.end method

.method public static synthetic a(Lay/a;Lay/b;Lay/b;Lay/b;Lay/b;ILjava/lang/Object;)Lay/a;
    .registers 7

    if-nez p6, :cond_1f

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 104
    iget-object p1, p0, Lay/a;->a:Lay/b;

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    .line 105
    iget-object p2, p0, Lay/a;->b:Lay/b;

    :cond_e
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_14

    .line 106
    iget-object p3, p0, Lay/a;->c:Lay/b;

    :cond_14
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1a

    .line 107
    iget-object p4, p0, Lay/a;->d:Lay/b;

    .line 103
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Lay/a;->a(Lay/b;Lay/b;Lay/b;Lay/b;)Lay/a;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(JFFFFLcy/q;)Landroidx/compose/ui/graphics/ap;
.end method

.method public final a(JLcy/q;Lcy/d;)Landroidx/compose/ui/graphics/ap;
    .registers 15

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lay/a;->a:Lay/b;

    invoke-interface {v3, p1, p2, p4}, Lay/b;->a(JLcy/d;)F

    move-result v3

    .line 48
    iget-object v4, p0, Lay/a;->b:Lay/b;

    invoke-interface {v4, p1, p2, p4}, Lay/b;->a(JLcy/d;)F

    move-result v4

    .line 49
    iget-object v5, p0, Lay/a;->c:Lay/b;

    invoke-interface {v5, p1, p2, p4}, Lay/b;->a(JLcy/d;)F

    move-result v5

    .line 50
    iget-object v6, p0, Lay/a;->d:Lay/b;

    invoke-interface {v6, p1, p2, p4}, Lay/b;->a(JLcy/d;)F

    move-result v0

    .line 51
    invoke-static {p1, p2}, Lbt/l;->d(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_32

    div-float v8, v6, v8

    mul-float v3, v3, v8

    mul-float v0, v0, v8

    :cond_32
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_3e

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_3e
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_51

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_51

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_51

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_5d

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    .line 66
    invoke-virtual/range {v0 .. v7}, Lay/a;->a(JFFFFLcy/q;)Landroidx/compose/ui/graphics/ap;

    move-result-object v0

    return-object v0

    .line 63
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lay/b;)Lay/a;
    .registers 3

    const-string v0, "all"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, p1, p1, p1}, Lay/a;->a(Lay/b;Lay/b;Lay/b;Lay/b;)Lay/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lay/b;Lay/b;Lay/b;Lay/b;)Lay/a;
.end method

.method public final a()Lay/b;
    .registers 2

    .line 36
    iget-object v0, p0, Lay/a;->a:Lay/b;

    return-object v0
.end method

.method public final b()Lay/b;
    .registers 2

    .line 37
    iget-object v0, p0, Lay/a;->b:Lay/b;

    return-object v0
.end method

.method public final c()Lay/b;
    .registers 2

    .line 38
    iget-object v0, p0, Lay/a;->c:Lay/b;

    return-object v0
.end method

.method public final d()Lay/b;
    .registers 2

    .line 39
    iget-object v0, p0, Lay/a;->d:Lay/b;

    return-object v0
.end method
