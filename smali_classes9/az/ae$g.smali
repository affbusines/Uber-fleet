.class public final Laz/ae$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/ah;


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

.field private d:J


# direct methods
.method constructor <init>(Laz/ae;Lba/q;)V
    .registers 3

    iput-object p1, p0, Laz/ae$g;->a:Laz/ae;

    iput-object p2, p0, Laz/ae$g;->b:Lba/q;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ae$g;->c:J

    .line 115
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ae$g;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 4

    .line 180
    iget-object v0, p0, Laz/ae$g;->b:Lba/q;

    iget-object v1, p0, Laz/ae$g;->a:Laz/ae;

    invoke-virtual {v1}, Laz/ae;->d()Laz/ba;

    move-result-object v1

    invoke-virtual {v1}, Laz/ba;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lba/r;->a(Lba/q;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 181
    iget-object v0, p0, Laz/ae$g;->b:Lba/q;

    invoke-interface {v0}, Lba/q;->c()V

    :cond_17
    return-void
.end method

.method public b(J)V
    .registers 7

    .line 126
    iget-object v0, p0, Laz/ae$g;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, p0, Laz/ae$g;->a:Laz/ae;

    iget-object v2, p0, Laz/ae$g;->b:Lba/q;

    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    .line 129
    :cond_17
    invoke-static {v1, p1, p2, p1, p2}, Laz/ae;->a(Laz/ae;JJ)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 131
    invoke-virtual {v1}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->a()J

    move-result-wide v0

    .line 130
    invoke-interface {v2, v0, v1}, Lba/q;->b(J)V

    goto :goto_32

    .line 137
    :cond_29
    sget-object v1, Lba/k;->a:Lba/k$a;

    invoke-virtual {v1}, Lba/k$a;->c()Lba/k;

    move-result-object v1

    .line 134
    invoke-interface {v2, v0, p1, p2, v1}, Lba/q;->a(Landroidx/compose/ui/layout/r;JLba/k;)V

    .line 141
    :goto_32
    iput-wide p1, p0, Laz/ae$g;->c:J

    .line 144
    :cond_34
    iget-object p1, p0, Laz/ae$g;->b:Lba/q;

    iget-object p2, p0, Laz/ae$g;->a:Laz/ae;

    invoke-virtual {p2}, Laz/ae;->d()Laz/ba;

    move-result-object p2

    invoke-virtual {p2}, Laz/ba;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lba/r;->a(Lba/q;J)Z

    move-result p1

    if-nez p1, :cond_47

    return-void

    .line 146
    :cond_47
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ae$g;->d:J

    return-void
.end method

.method public c()V
    .registers 4

    .line 186
    iget-object v0, p0, Laz/ae$g;->b:Lba/q;

    iget-object v1, p0, Laz/ae$g;->a:Laz/ae;

    invoke-virtual {v1}, Laz/ae;->d()Laz/ba;

    move-result-object v1

    invoke-virtual {v1}, Laz/ba;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lba/r;->a(Lba/q;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 187
    iget-object v0, p0, Laz/ae$g;->b:Lba/q;

    invoke-interface {v0}, Lba/q;->c()V

    :cond_17
    return-void
.end method

.method public c(J)V
    .registers 12

    .line 150
    iget-object v0, p0, Laz/ae$g;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0}, Laz/ba;->d()Landroidx/compose/ui/layout/r;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v1, p0, Laz/ae$g;->b:Lba/q;

    iget-object v0, p0, Laz/ae$g;->a:Laz/ae;

    .line 151
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->f()Z

    move-result v3

    if-nez v3, :cond_17

    return-void

    .line 153
    :cond_17
    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v3

    invoke-virtual {v3}, Laz/ba;->a()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lba/r;->a(Lba/q;J)Z

    move-result v3

    if-nez v3, :cond_26

    return-void

    .line 155
    :cond_26
    iget-wide v3, p0, Laz/ae$g;->d:J

    invoke-static {v3, v4, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Laz/ae$g;->d:J

    .line 156
    iget-wide p1, p0, Laz/ae$g;->c:J

    iget-wide v3, p0, Laz/ae$g;->d:J

    invoke-static {p1, p2, v3, v4}, Lbt/f;->b(JJ)J

    move-result-wide p1

    .line 158
    iget-wide v3, p0, Laz/ae$g;->c:J

    invoke-static {v0, v3, v4, p1, p2}, Laz/ae;->a(Laz/ae;JJ)Z

    move-result v0

    if-nez v0, :cond_59

    .line 166
    iget-wide v5, p0, Laz/ae$g;->c:J

    .line 169
    sget-object v0, Lba/k;->a:Lba/k$a;

    invoke-virtual {v0}, Lba/k$a;->e()Lba/k;

    move-result-object v8

    const/4 v7, 0x0

    move-wide v3, p1

    .line 164
    invoke-interface/range {v1 .. v8}, Lba/q;->a(Landroidx/compose/ui/layout/r;JJZLba/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_59

    .line 172
    iput-wide p1, p0, Laz/ae$g;->c:J

    .line 173
    sget-object p1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p1}, Lbt/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Laz/ae$g;->d:J

    :cond_59
    return-void
.end method
