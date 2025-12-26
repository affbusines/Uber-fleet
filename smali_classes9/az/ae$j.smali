.class public final Laz/ae$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;->a(Lba/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laz/ae;

.field final synthetic b:Lba/q;

.field private c:J


# direct methods
.method constructor <init>(Laz/ae;Lba/q;)V
    .registers 3

    iput-object p1, p0, Laz/ae$j;->a:Laz/ae;

    iput-object p2, p0, Laz/ae$j;->b:Lba/q;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ae$j;->c:J

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 14

    .line 201
    iget-object v0, p0, Laz/ae$j;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_38

    iget-object v9, p0, Laz/ae$j;->b:Lba/q;

    iget-object v10, p0, Laz/ae$j;->a:Laz/ae;

    .line 202
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 207
    :cond_18
    iget-wide v5, p0, Laz/ae$j;->c:J

    const/4 v7, 0x0

    .line 209
    sget-object v0, Lba/k;->a:Lba/k$a;

    invoke-virtual {v0}, Lba/k$a;->a()Lba/k;

    move-result-object v8

    move-object v1, v9

    move-wide v3, p1

    .line 204
    invoke-interface/range {v1 .. v8}, Lba/q;->a(Landroidx/compose/ui/layout/r;JJZLba/k;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 212
    iput-wide p1, p0, Laz/ae$j;->c:J

    .line 215
    :cond_2b
    invoke-virtual {v10}, Laz/ae;->d()Laz/ba;

    move-result-object p1

    invoke-virtual {p1}, Laz/ba;->a()J

    move-result-wide p1

    invoke-static {v9, p1, p2}, Lba/r;->a(Lba/q;J)Z

    move-result p1

    return p1

    :cond_38
    return v0
.end method

.method public a(JLba/k;)Z
    .registers 9

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Laz/ae$j;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    iget-object v2, p0, Laz/ae$j;->b:Lba/q;

    iget-object v3, p0, Laz/ae$j;->a:Laz/ae;

    .line 245
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v4

    if-nez v4, :cond_1d

    return v1

    .line 247
    :cond_1d
    invoke-interface {v2, v0, p1, p2, p3}, Lba/q;->a(Landroidx/compose/ui/layout/r;JLba/k;)V

    .line 253
    iput-wide p1, p0, Laz/ae$j;->c:J

    .line 254
    invoke-virtual {v3}, Laz/ae;->d()Laz/ba;

    move-result-object p1

    invoke-virtual {p1}, Laz/ba;->a()J

    move-result-wide p1

    invoke-static {v2, p1, p2}, Lba/r;->a(Lba/q;J)Z

    move-result p1

    return p1

    :cond_2f
    return v1
.end method

.method public b(J)Z
    .registers 12

    .line 221
    iget-object v0, p0, Laz/ae$j;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v1, p0, Laz/ae$j;->b:Lba/q;

    iget-object v0, p0, Laz/ae$j;->a:Laz/ae;

    .line 222
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_18

    return v4

    .line 223
    :cond_18
    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->a()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lba/r;->a(Lba/q;J)Z

    move-result v0

    if-nez v0, :cond_27

    return v4

    .line 228
    :cond_27
    iget-wide v5, p0, Laz/ae$j;->c:J

    const/4 v7, 0x0

    .line 230
    sget-object v0, Lba/k;->a:Lba/k$a;

    invoke-virtual {v0}, Lba/k$a;->a()Lba/k;

    move-result-object v8

    move-wide v3, p1

    .line 225
    invoke-interface/range {v1 .. v8}, Lba/q;->a(Landroidx/compose/ui/layout/r;JJZLba/k;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 234
    iput-wide p1, p0, Laz/ae$j;->c:J

    :cond_39
    const/4 p1, 0x1

    return p1
.end method

.method public b(JLba/k;)Z
    .registers 13

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Laz/ae$j;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_3a

    iget-object v1, p0, Laz/ae$j;->b:Lba/q;

    iget-object v3, p0, Laz/ae$j;->a:Laz/ae;

    .line 265
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1e

    return v5

    .line 266
    :cond_1e
    invoke-virtual {v3}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    invoke-virtual {v3}, Laz/ba;->a()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lba/r;->a(Lba/q;J)Z

    move-result v3

    if-nez v3, :cond_2d

    return v5

    .line 270
    :cond_2d
    iget-wide v5, p0, Laz/ae$j;->c:J

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v8, p3

    .line 268
    invoke-interface/range {v1 .. v8}, Lba/q;->a(Landroidx/compose/ui/layout/r;JJZLba/k;)Z

    move-result p3

    if-ne p3, v0, :cond_3a

    .line 276
    iput-wide p1, p0, Laz/ae$j;->c:J

    :cond_3a
    return v0
.end method
