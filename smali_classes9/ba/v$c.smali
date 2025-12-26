.class public final Lba/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/v;-><init>(Laz/bc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba/v;


# direct methods
.method constructor <init>(Lba/v;)V
    .registers 2

    iput-object p1, p0, Lba/v$c;->a:Lba/v;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 11

    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    .line 259
    invoke-virtual {v0}, Lba/v;->a()Lcr/ab;

    move-result-object v2

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v3

    invoke-virtual {v3}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->a(J)I

    move-result v3

    invoke-interface {v2, v3}, Lcr/ab;->a(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 260
    invoke-static/range {v1 .. v6}, Laz/ax;->a(Laz/ax;JZILjava/lang/Object;)I

    move-result v5

    .line 262
    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v3

    const/4 v6, 0x0

    .line 266
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->a()Lba/k;

    move-result-object p1

    move-object v2, v0

    move v4, v7

    move-object v7, p1

    .line 261
    invoke-static/range {v2 .. v7}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    const/4 p1, 0x1

    return p1

    :cond_3f
    const/4 p1, 0x0

    return p1
.end method

.method public a(JLba/k;)Z
    .registers 12

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->g()Landroidx/compose/ui/focus/t;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t;->b()V

    .line 302
    :cond_10
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-static {v0, p1, p2}, Lba/v;->a(Lba/v;J)V

    .line 304
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v7, p0, Lba/v$c;->a:Lba/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p1

    .line 305
    invoke-static/range {v1 .. v6}, Laz/ax;->a(Laz/ax;JZILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v7, p1}, Lba/v;->a(Lba/v;Ljava/lang/Integer;)V

    .line 306
    invoke-static {v7}, Lba/v;->a(Lba/v;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Laz/ax;->a(Laz/ax;JZILjava/lang/Object;)I

    move-result v4

    .line 308
    invoke-virtual {v7}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v7

    move v3, v4

    move-object v6, p3

    .line 307
    invoke-static/range {v1 .. v6}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    const/4 p1, 0x1

    return p1

    :cond_4a
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)Z
    .registers 12

    .line 274
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    return v2

    .line 276
    :cond_1a
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v3, p0, Lba/v$c;->a:Lba/v;

    .line 277
    invoke-virtual {v3}, Lba/v;->a()Lcr/ab;

    move-result-object v4

    invoke-virtual {v3}, Lba/v;->d()Lcr/ao;

    move-result-object v5

    invoke-virtual {v5}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->a(J)I

    move-result v5

    invoke-interface {v4, v5}, Lcr/ab;->a(I)I

    move-result v5

    .line 279
    invoke-virtual {v0, p1, p2, v2}, Laz/ax;->a(JZ)I

    move-result v6

    .line 285
    invoke-virtual {v3}, Lba/v;->d()Lcr/ao;

    move-result-object v4

    const/4 v7, 0x0

    .line 289
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->a()Lba/k;

    move-result-object v8

    .line 284
    invoke-static/range {v3 .. v8}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    return v1

    :cond_51
    return v2
.end method

.method public b(JLba/k;)Z
    .registers 13

    const-string v0, "adjustment"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_1f

    return v2

    .line 322
    :cond_1f
    iget-object v0, p0, Lba/v$c;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v3, p0, Lba/v$c;->a:Lba/v;

    .line 324
    invoke-virtual {v0, p1, p2, v2}, Laz/ax;->a(JZ)I

    move-result v6

    .line 330
    invoke-virtual {v3}, Lba/v;->d()Lcr/ao;

    move-result-object v4

    .line 331
    invoke-static {v3}, Lba/v;->c(Lba/v;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    move-object v8, p3

    .line 329
    invoke-static/range {v3 .. v8}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    return v1

    :cond_48
    return v2
.end method
