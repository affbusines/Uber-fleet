.class public abstract Lbr/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Lbr/g$c;

.field private c:I

.field private d:I

.field private e:Lbr/g$c;

.field private f:Lbr/g$c;

.field private g:Lcf/aq;

.field private h:Lcf/av;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p0, p0, Lbr/g$c;->b:Lbr/g$c;

    return-void
.end method


# virtual methods
.method public final a()Lbr/g$c;
    .registers 2

    .line 165
    iget-object v0, p0, Lbr/g$c;->b:Lbr/g$c;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 167
    iput p1, p0, Lbr/g$c;->c:I

    return-void
.end method

.method public final a(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object v0, p0

    check-cast v0, Lcf/h;

    invoke-static {v0}, Lcf/i;->b(Lcf/h;)Lcf/be;

    move-result-object v0

    invoke-interface {v0, p1}, Lcf/be;->a(Laws/a;)V

    return-void
.end method

.method public final a(Lbr/g$c;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lbr/g$c;->e:Lbr/g$c;

    return-void
.end method

.method public final a(Lcf/aq;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lbr/g$c;->g:Lcf/aq;

    return-void
.end method

.method public a(Lcf/av;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lbr/g$c;->h:Lcf/av;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 177
    iput-boolean p1, p0, Lbr/g$c;->i:Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 167
    iget v0, p0, Lbr/g$c;->c:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 171
    iput p1, p0, Lbr/g$c;->d:I

    return-void
.end method

.method public final b(Lbr/g$c;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lbr/g$c;->f:Lbr/g$c;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 178
    iput-boolean p1, p0, Lbr/g$c;->j:Z

    return-void
.end method

.method public final c()I
    .registers 2

    .line 171
    iget v0, p0, Lbr/g$c;->d:I

    return v0
.end method

.method public final d()Lbr/g$c;
    .registers 2

    .line 172
    iget-object v0, p0, Lbr/g$c;->e:Lbr/g$c;

    return-object v0
.end method

.method public final e()Lbr/g$c;
    .registers 2

    .line 173
    iget-object v0, p0, Lbr/g$c;->f:Lbr/g$c;

    return-object v0
.end method

.method public final f()Lcf/aq;
    .registers 2

    .line 174
    iget-object v0, p0, Lbr/g$c;->g:Lcf/aq;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 177
    iget-boolean v0, p0, Lbr/g$c;->i:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 178
    iget-boolean v0, p0, Lbr/g$c;->j:Z

    return v0
.end method

.method public final i_()Lcf/av;
    .registers 2

    .line 175
    iget-object v0, p0, Lbr/g$c;->h:Lcf/av;

    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 188
    iget-boolean v0, p0, Lbr/g$c;->k:Z

    return v0
.end method

.method public k()V
    .registers 4

    .line 199
    iget-boolean v0, p0, Lbr/g$c;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Check failed."

    if-eqz v0, :cond_21

    .line 200
    iget-object v0, p0, Lbr/g$c;->h:Lcf/av;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    .line 201
    iput-boolean v1, p0, Lbr/g$c;->k:Z

    .line 202
    invoke-virtual {p0}, Lbr/g$c;->n()V

    return-void

    .line 200
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .registers 4

    .line 207
    iget-boolean v0, p0, Lbr/g$c;->k:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_20

    .line 208
    iget-object v0, p0, Lbr/g$c;->h:Lcf/av;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    .line 209
    invoke-virtual {p0}, Lbr/g$c;->o()V

    .line 210
    iput-boolean v2, p0, Lbr/g$c;->k:Z

    return-void

    .line 208
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .registers 3

    .line 216
    iget-boolean v0, p0, Lbr/g$c;->k:Z

    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {p0}, Lbr/g$c;->p()V

    return-void

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method
