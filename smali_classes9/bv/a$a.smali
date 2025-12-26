.class public final Lbv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcy/d;

.field private b:Lcy/q;

.field private c:Landroidx/compose/ui/graphics/v;

.field private d:J


# direct methods
.method private constructor <init>(Lcy/d;Lcy/q;Landroidx/compose/ui/graphics/v;J)V
    .registers 6

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lbv/a$a;->a:Lcy/d;

    .line 740
    iput-object p2, p0, Lbv/a$a;->b:Lcy/q;

    .line 741
    iput-object p3, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    .line 742
    iput-wide p4, p0, Lbv/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcy/d;Lcy/q;Landroidx/compose/ui/graphics/v;JILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_8

    .line 739
    invoke-static {}, Lbv/b;->a()Lcy/d;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_f

    .line 740
    sget-object p2, Lcy/q;->a:Lcy/q;

    :cond_f
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1c

    .line 741
    new-instance p1, Lbv/h;

    invoke-direct {p1}, Lbv/h;-><init>()V

    move-object p3, p1

    check-cast p3, Landroidx/compose/ui/graphics/v;

    :cond_1c
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_27

    .line 742
    sget-object p1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p1}, Lbt/l$a;->a()J

    move-result-wide p4

    :cond_27
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 738
    invoke-direct/range {v0 .. v6}, Lbv/a$a;-><init>(Lcy/d;Lcy/q;Landroidx/compose/ui/graphics/v;JLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcy/d;Lcy/q;Landroidx/compose/ui/graphics/v;JLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lbv/a$a;-><init>(Lcy/d;Lcy/q;Landroidx/compose/ui/graphics/v;J)V

    return-void
.end method


# virtual methods
.method public final a()Lcy/d;
    .registers 2

    .line 739
    iget-object v0, p0, Lbv/a$a;->a:Lcy/d;

    return-object v0
.end method

.method public final a(J)V
    .registers 3

    .line 742
    iput-wide p1, p0, Lbv/a$a;->d:J

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/v;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iput-object p1, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    return-void
.end method

.method public final a(Lcy/d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iput-object p1, p0, Lbv/a$a;->a:Lcy/d;

    return-void
.end method

.method public final a(Lcy/q;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iput-object p1, p0, Lbv/a$a;->b:Lcy/q;

    return-void
.end method

.method public final b()Lcy/q;
    .registers 2

    .line 740
    iget-object v0, p0, Lbv/a$a;->b:Lcy/q;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/v;
    .registers 2

    .line 741
    iget-object v0, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 742
    iget-wide v0, p0, Lbv/a$a;->d:J

    return-wide v0
.end method

.method public final e()Lcy/d;
    .registers 2

    iget-object v0, p0, Lbv/a$a;->a:Lcy/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbv/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lbv/a$a;

    iget-object v1, p0, Lbv/a$a;->a:Lcy/d;

    iget-object v3, p1, Lbv/a$a;->a:Lcy/d;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lbv/a$a;->b:Lcy/q;

    iget-object v3, p1, Lbv/a$a;->b:Lcy/q;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    iget-object v3, p1, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lbv/a$a;->d:J

    iget-wide v5, p1, Lbv/a$a;->d:J

    invoke-static {v3, v4, v5, v6}, Lbt/l;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final f()Lcy/q;
    .registers 2

    iget-object v0, p0, Lbv/a$a;->b:Lcy/q;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/v;
    .registers 2

    iget-object v0, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    return-object v0
.end method

.method public final h()J
    .registers 3

    iget-wide v0, p0, Lbv/a$a;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lbv/a$a;->a:Lcy/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbv/a$a;->b:Lcy/q;

    invoke-virtual {v1}, Lcy/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbv/a$a;->d:J

    invoke-static {v1, v2}, Lbt/l;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv/a$a;->a:Lcy/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv/a$a;->b:Lcy/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbv/a$a;->c:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbv/a$a;->d:J

    invoke-static {v1, v2}, Lbt/l;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
