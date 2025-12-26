.class public Lvo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmk/e;

.field private c:Lvo/c$c;

.field private d:Lcom/ubercab/network/ramen/c;

.field private e:Lcom/ubercab/network/ramen/b;

.field private f:Lacc/a;

.field private g:Lvo/d;

.field private h:Lvi/f;

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e;Lmk/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lmk/e;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    sget-object v0, Lvo/c$c;->a:Lvo/c$c;

    iput-object v0, p0, Lvo/c$a;->c:Lvo/c$c;

    .line 257
    iput-object p1, p0, Lvo/c$a;->a:Lbaj/e;

    .line 258
    iput-object p2, p0, Lvo/c$a;->b:Lmk/e;

    return-void
.end method


# virtual methods
.method public a(Lacc/a;)Lvo/c$a;
    .registers 2

    .line 323
    iput-object p1, p0, Lvo/c$a;->f:Lacc/a;

    return-object p0
.end method

.method public a(Lcom/google/common/base/Optional;)Lvo/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lamd/a;",
            ">;)",
            "Lvo/c$a;"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lvo/c$a;->i:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/ramen/b;)Lvo/c$a;
    .registers 2

    .line 314
    iput-object p1, p0, Lvo/c$a;->e:Lcom/ubercab/network/ramen/b;

    return-object p0
.end method

.method public a(Lcom/ubercab/network/ramen/c;)Lvo/c$a;
    .registers 2

    .line 281
    iput-object p1, p0, Lvo/c$a;->d:Lcom/ubercab/network/ramen/c;

    return-object p0
.end method

.method public a(Lvi/f;)Lvo/c$a;
    .registers 2

    .line 292
    iput-object p1, p0, Lvo/c$a;->h:Lvi/f;

    return-object p0
.end method

.method public a(Lvo/c$c;)Lvo/c$a;
    .registers 2

    .line 334
    iput-object p1, p0, Lvo/c$a;->c:Lvo/c$c;

    return-object p0
.end method

.method public a(Lvo/d;)Lvo/c$a;
    .registers 2

    .line 303
    iput-object p1, p0, Lvo/c$a;->g:Lvo/d;

    return-object p0
.end method

.method public a()Lvo/c;
    .registers 13

    .line 340
    iget-object v0, p0, Lvo/c$a;->f:Lacc/a;

    if-nez v0, :cond_b

    .line 341
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    iput-object v0, p0, Lvo/c$a;->f:Lacc/a;

    .line 344
    :cond_b
    iget-object v0, p0, Lvo/c$a;->e:Lcom/ubercab/network/ramen/b;

    if-nez v0, :cond_13

    .line 345
    sget-object v0, Lcom/ubercab/network/ramen/b;->a:Lcom/ubercab/network/ramen/b;

    iput-object v0, p0, Lvo/c$a;->e:Lcom/ubercab/network/ramen/b;

    .line 348
    :cond_13
    iget-object v0, p0, Lvo/c$a;->i:Lcom/google/common/base/Optional;

    if-nez v0, :cond_1d

    .line 349
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lvo/c$a;->i:Lcom/google/common/base/Optional;

    .line 352
    :cond_1d
    new-instance v0, Lvo/c;

    iget-object v2, p0, Lvo/c$a;->a:Lbaj/e;

    iget-object v3, p0, Lvo/c$a;->b:Lmk/e;

    iget-object v4, p0, Lvo/c$a;->e:Lcom/ubercab/network/ramen/b;

    iget-object v5, p0, Lvo/c$a;->f:Lacc/a;

    iget-object v6, p0, Lvo/c$a;->d:Lcom/ubercab/network/ramen/c;

    iget-object v7, p0, Lvo/c$a;->h:Lvi/f;

    iget-object v8, p0, Lvo/c$a;->g:Lvo/d;

    iget-object v9, p0, Lvo/c$a;->i:Lcom/google/common/base/Optional;

    iget-object v10, p0, Lvo/c$a;->c:Lvo/c$c;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvo/c;-><init>(Lbaj/e;Lmk/e;Lcom/ubercab/network/ramen/b;Lacc/a;Lcom/ubercab/network/ramen/c;Lvi/f;Lvo/d;Lcom/google/common/base/Optional;Lvo/c$c;Lvo/c$1;)V

    return-object v0
.end method
