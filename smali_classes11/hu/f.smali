.class public Lhu/f;
.super Lhu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/f$a;
    }
.end annotation


# instance fields
.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field protected q:Lhw/e;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lhu/f$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 80
    invoke-direct {p0}, Lhu/a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhu/f;->l:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lhu/f;->m:I

    .line 32
    iput v0, p0, Lhu/f;->n:I

    const/4 v1, 0x4

    .line 38
    iput v1, p0, Lhu/f;->r:I

    .line 45
    iput v0, p0, Lhu/f;->o:I

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lhu/f;->s:Z

    .line 58
    iput v0, p0, Lhu/f;->p:I

    .line 64
    iput-boolean v1, p0, Lhu/f;->t:Z

    .line 69
    new-instance v0, Lhw/b;

    invoke-direct {v0}, Lhw/b;-><init>()V

    iput-object v0, p0, Lhu/f;->q:Lhw/e;

    .line 72
    sget-object v0, Lhu/f$a;->a:Lhu/f$a;

    iput-object v0, p0, Lhu/f;->u:Lhu/f$a;

    return-void
.end method


# virtual methods
.method public a(Lhu/f$a;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lhu/f;->u:Lhu/f$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lhu/f;->l:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .registers 3

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lhu/f;->s:Z

    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lhu/f;->o:I

    return-void
.end method

.method public r()Lhu/f$a;
    .registers 2

    .line 87
    iget-object v0, p0, Lhu/f;->u:Lhu/f$a;

    return-object v0
.end method

.method public s()Z
    .registers 2

    .line 144
    iget-boolean v0, p0, Lhu/f;->s:Z

    return v0
.end method

.method public t()I
    .registers 2

    .line 152
    iget v0, p0, Lhu/f;->r:I

    return v0
.end method

.method public u()Z
    .registers 2

    .line 171
    iget-boolean v0, p0, Lhu/f;->t:Z

    return v0
.end method

.method public v()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lhu/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public w()Lhw/e;
    .registers 2

    .line 212
    iget-object v0, p0, Lhu/f;->q:Lhw/e;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 220
    :goto_3
    iget-object v2, p0, Lhu/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_c

    return-object v0

    .line 221
    :cond_c
    iget-object v2, p0, Lhu/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1f

    move-object v0, v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
