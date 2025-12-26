.class public final Lay/f;
.super Lay/a;
.source "SourceFile"


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

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lay/a;-><init>(Lay/b;Lay/b;Lay/b;Lay/b;)V

    return-void
.end method


# virtual methods
.method public a(JFFFFLcy/q;)Landroidx/compose/ui/graphics/ap;
    .registers 23

    move-object/from16 v0, p7

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_23

    .line 61
    new-instance v0, Landroidx/compose/ui/graphics/ap$b;

    invoke-static/range {p1 .. p2}, Lbt/m;->a(J)Lbt/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ap$b;-><init>(Lbt/h;)V

    check-cast v0, Landroidx/compose/ui/graphics/ap;

    goto :goto_6d

    .line 63
    :cond_23
    new-instance v1, Landroidx/compose/ui/graphics/ap$c;

    .line 65
    invoke-static/range {p1 .. p2}, Lbt/m;->a(J)Lbt/h;

    move-result-object v3

    .line 66
    sget-object v4, Lcy/q;->a:Lcy/q;

    if-ne v0, v4, :cond_30

    move/from16 v4, p3

    goto :goto_32

    :cond_30
    move/from16 v4, p4

    :goto_32
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v2, v6, v5}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v7

    .line 67
    sget-object v4, Lcy/q;->a:Lcy/q;

    if-ne v0, v4, :cond_3f

    move/from16 v4, p4

    goto :goto_41

    :cond_3f
    move/from16 v4, p3

    :goto_41
    invoke-static {v4, v2, v6, v5}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v9

    .line 68
    sget-object v4, Lcy/q;->a:Lcy/q;

    if-ne v0, v4, :cond_4c

    move/from16 v4, p5

    goto :goto_4e

    :cond_4c
    move/from16 v4, p6

    :goto_4e
    invoke-static {v4, v2, v6, v5}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v11

    .line 69
    sget-object v4, Lcy/q;->a:Lcy/q;

    if-ne v0, v4, :cond_59

    move/from16 v0, p6

    goto :goto_5b

    :cond_59
    move/from16 v0, p5

    :goto_5b
    invoke-static {v0, v2, v6, v5}, Lbt/b;->a(FFILjava/lang/Object;)J

    move-result-wide v13

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    .line 64
    invoke-static/range {v3 .. v11}, Lbt/k;->a(Lbt/h;JJJJ)Lbt/j;

    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/ap$c;-><init>(Lbt/j;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/ap;

    :goto_6d
    return-object v0
.end method

.method public synthetic a(Lay/b;Lay/b;Lay/b;Lay/b;)Lay/a;
    .registers 5

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lay/f;->b(Lay/b;Lay/b;Lay/b;Lay/b;)Lay/f;

    move-result-object p1

    check-cast p1, Lay/a;

    return-object p1
.end method

.method public b(Lay/b;Lay/b;Lay/b;Lay/b;)Lay/f;
    .registers 6

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lay/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lay/f;-><init>(Lay/b;Lay/b;Lay/b;Lay/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 93
    :cond_4
    instance-of v1, p1, Lay/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 95
    :cond_a
    invoke-virtual {p0}, Lay/f;->a()Lay/b;

    move-result-object v1

    check-cast p1, Lay/f;

    invoke-virtual {p1}, Lay/f;->a()Lay/b;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 96
    :cond_1b
    invoke-virtual {p0}, Lay/f;->b()Lay/b;

    move-result-object v1

    invoke-virtual {p1}, Lay/f;->b()Lay/b;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 97
    :cond_2a
    invoke-virtual {p0}, Lay/f;->c()Lay/b;

    move-result-object v1

    invoke-virtual {p1}, Lay/f;->c()Lay/b;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    .line 98
    :cond_39
    invoke-virtual {p0}, Lay/f;->d()Lay/b;

    move-result-object v1

    invoke-virtual {p1}, Lay/f;->d()Lay/b;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 104
    invoke-virtual {p0}, Lay/f;->a()Lay/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    invoke-virtual {p0}, Lay/f;->b()Lay/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    invoke-virtual {p0}, Lay/f;->c()Lay/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    invoke-virtual {p0}, Lay/f;->d()Lay/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/f;->a()Lay/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lay/f;->b()Lay/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lay/f;->c()Lay/b;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lay/f;->d()Lay/b;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
