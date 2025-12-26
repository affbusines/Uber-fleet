.class public Lft/q;
.super Lft/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lft/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgd/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lft/q;-><init>(Lgd/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgd/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lft/a;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lft/q;->a(Lgd/c;)V

    .line 20
    iput-object p2, p0, Lft/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lgd/a;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lft/q;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .registers 2

    .line 24
    iput p1, p0, Lft/q;->b:F

    return-void
.end method

.method public b()V
    .registers 2

    .line 36
    iget-object v0, p0, Lft/q;->c:Lgd/c;

    if-eqz v0, :cond_7

    .line 37
    invoke-super {p0}, Lft/a;->b()V

    :cond_7
    return-void
.end method

.method f()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lft/q;->c:Lgd/c;

    iget-object v4, p0, Lft/q;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lft/q;->h()F

    move-result v5

    invoke-virtual {p0}, Lft/q;->h()F

    move-result v6

    invoke-virtual {p0}, Lft/q;->h()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lgd/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
