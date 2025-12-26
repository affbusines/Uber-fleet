.class public Lala/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lala/h;

.field private final b:Lala/f;


# direct methods
.method public constructor <init>(Lala/f;)V
    .registers 5

    .line 18
    new-instance v0, Lala/h;

    .line 20
    invoke-interface {p1}, Lala/f;->b()Ladg/a;

    move-result-object v1

    invoke-interface {p1}, Lala/f;->e()Lasr/i;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lala/h;-><init>(Lala/f;Ladg/a;Lasr/i;)V

    .line 18
    invoke-direct {p0, v0, p1}, Lala/e;-><init>(Lala/h;Lala/f;)V

    return-void
.end method

.method constructor <init>(Lala/h;Lala/f;)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lala/e;->a:Lala/h;

    .line 29
    iput-object p2, p0, Lala/e;->b:Lala/f;

    return-void
.end method

.method private a()Lala/g;
    .registers 8

    .line 70
    iget-object v0, p0, Lala/e;->a:Lala/h;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lala/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala/g;

    if-nez v0, :cond_34

    .line 72
    new-instance v0, Lale/b;

    iget-object v1, p0, Lala/e;->b:Lala/f;

    .line 74
    invoke-interface {v1}, Lala/f;->c()Lacc/a;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v3

    iget-object v1, p0, Lala/e;->b:Lala/f;

    .line 76
    invoke-interface {v1}, Lala/f;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, p0, Lala/e;->b:Lala/f;

    .line 77
    invoke-interface {v1}, Lala/f;->g()Lcom/ubercab/rx_map/core/z;

    move-result-object v5

    iget-object v1, p0, Lala/e;->b:Lala/f;

    .line 78
    invoke-interface {v1}, Lala/f;->b()Ladg/a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lale/b;-><init>(Lacc/a;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Ladg/a;)V

    :cond_34
    return-object v0
.end method


# virtual methods
.method public a(Lala/a;J)Lala/c;
    .registers 5

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lala/e;->a(Lala/a;JZ)Lala/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lala/a;JZ)Lala/c;
    .registers 11

    .line 53
    invoke-direct {p0}, Lala/e;->a()Lala/g;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lala/e;->b:Lala/f;

    .line 59
    invoke-interface {v1}, Lala/f;->l()Lala/d;

    move-result-object v5

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 55
    invoke-interface/range {v0 .. v5}, Lala/g;->a(Lala/a;JZLala/d;)Lala/c;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lala/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lala/c;->a(Ljava/util/List;)V

    return-object p2
.end method
