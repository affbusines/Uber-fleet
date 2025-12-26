.class public Ldh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/f$a;
    }
.end annotation


# instance fields
.field public a:Ldh/d;

.field public b:Z

.field public c:Z

.field d:Ldh/m;

.field e:Ldh/f$a;

.field f:I

.field public g:I

.field h:I

.field i:Ldh/g;

.field public j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/d;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldh/m;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ldh/f;->a:Ldh/d;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Ldh/f;->b:Z

    .line 25
    iput-boolean v1, p0, Ldh/f;->c:Z

    .line 30
    sget-object v2, Ldh/f$a;->a:Ldh/f$a;

    iput-object v2, p0, Ldh/f;->e:Ldh/f$a;

    const/4 v2, 0x1

    .line 33
    iput v2, p0, Ldh/f;->h:I

    .line 34
    iput-object v0, p0, Ldh/f;->i:Ldh/g;

    .line 35
    iput-boolean v1, p0, Ldh/f;->j:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/f;->k:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldh/f;->l:Ljava/util/List;

    .line 38
    iput-object p1, p0, Ldh/f;->d:Ldh/m;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 119
    iget-object v0, p0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Ldh/f;->j:Z

    .line 122
    iput v0, p0, Ldh/f;->g:I

    .line 123
    iput-boolean v0, p0, Ldh/f;->c:Z

    .line 124
    iput-boolean v0, p0, Ldh/f;->b:Z

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 50
    iget-boolean v0, p0, Ldh/f;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ldh/f;->j:Z

    .line 55
    iput p1, p0, Ldh/f;->g:I

    .line 56
    iget-object p1, p0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/d;

    .line 57
    invoke-interface {v0, v0}, Ldh/d;->a(Ldh/d;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(Ldh/d;)V
    .registers 7

    .line 62
    iget-object p1, p0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/f;

    .line 63
    iget-boolean v0, v0, Ldh/f;->j:Z

    if-nez v0, :cond_6

    return-void

    :cond_17
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Ldh/f;->c:Z

    .line 68
    iget-object v0, p0, Ldh/f;->a:Ldh/d;

    if-eqz v0, :cond_21

    .line 69
    invoke-interface {v0, p0}, Ldh/d;->a(Ldh/d;)V

    .line 71
    :cond_21
    iget-boolean v0, p0, Ldh/f;->b:Z

    if-eqz v0, :cond_2b

    .line 72
    iget-object p1, p0, Ldh/f;->d:Ldh/m;

    invoke-virtual {p1, p0}, Ldh/m;->a(Ldh/d;)V

    return-void

    :cond_2b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh/f;

    .line 78
    instance-of v4, v3, Ldh/g;

    if-eqz v4, :cond_44

    goto :goto_33

    :cond_44
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_33

    :cond_48
    if-eqz v0, :cond_6c

    if-ne v1, p1, :cond_6c

    .line 84
    iget-boolean p1, v0, Ldh/f;->j:Z

    if-eqz p1, :cond_6c

    .line 85
    iget-object p1, p0, Ldh/f;->i:Ldh/g;

    if-eqz p1, :cond_64

    .line 86
    iget-boolean p1, p1, Ldh/g;->j:Z

    if-eqz p1, :cond_63

    .line 87
    iget p1, p0, Ldh/f;->h:I

    iget-object v1, p0, Ldh/f;->i:Ldh/g;

    iget v1, v1, Ldh/g;->g:I

    mul-int p1, p1, v1

    iput p1, p0, Ldh/f;->f:I

    goto :goto_64

    :cond_63
    return-void

    .line 92
    :cond_64
    :goto_64
    iget p1, v0, Ldh/f;->g:I

    iget v0, p0, Ldh/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ldh/f;->a(I)V

    .line 94
    :cond_6c
    iget-object p1, p0, Ldh/f;->a:Ldh/d;

    if-eqz p1, :cond_73

    .line 95
    invoke-interface {p1, p0}, Ldh/d;->a(Ldh/d;)V

    :cond_73
    return-void
.end method

.method public b(Ldh/d;)V
    .registers 3

    .line 100
    iget-object v0, p0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-boolean v0, p0, Ldh/f;->j:Z

    if-eqz v0, :cond_c

    .line 102
    invoke-interface {p1, p1}, Ldh/d;->a(Ldh/d;)V

    :cond_c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldh/f;->d:Ldh/m;

    iget-object v1, v1, Ldh/m;->d:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/f;->e:Ldh/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldh/f;->j:Z

    if-eqz v1, :cond_2a

    iget v1, p0, Ldh/f;->g:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2c

    :cond_2a
    const-string v1, "unresolved"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
