.class Ldh/g;
.super Ldh/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ldh/m;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Ldh/f;-><init>(Ldh/m;)V

    .line 25
    instance-of p1, p1, Ldh/j;

    if-eqz p1, :cond_c

    .line 26
    sget-object p1, Ldh/f$a;->b:Ldh/f$a;

    iput-object p1, p0, Ldh/g;->e:Ldh/f$a;

    goto :goto_10

    .line 28
    :cond_c
    sget-object p1, Ldh/f$a;->c:Ldh/f$a;

    iput-object p1, p0, Ldh/g;->e:Ldh/f$a;

    :goto_10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 33
    iget-boolean v0, p0, Ldh/g;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ldh/g;->j:Z

    .line 37
    iput p1, p0, Ldh/g;->g:I

    .line 38
    iget-object p1, p0, Ldh/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/d;

    .line 39
    invoke-interface {v0, v0}, Ldh/d;->a(Ldh/d;)V

    goto :goto_10

    :cond_20
    return-void
.end method
