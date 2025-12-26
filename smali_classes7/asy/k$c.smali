.class final Lasy/k$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasy/k;->a(Lasy/b;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lasx/d;",
        "Lcom/google/common/base/Optional<",
        "Lasy/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasy/k;

.field final synthetic b:Lasy/b;


# direct methods
.method constructor <init>(Lasy/k;Lasy/b;)V
    .registers 3

    iput-object p1, p0, Lasy/k$c;->a:Lasy/k;

    iput-object p2, p0, Lasy/k$c;->b:Lasy/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lasx/d;)Lcom/google/common/base/Optional;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasx/d;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lasy/b;",
            ">;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lasx/d;->b()Ljava/security/PrivateKey;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 159
    iget-object v0, p0, Lasy/k$c;->a:Lasy/k;

    invoke-static {v0}, Lasy/k;->a(Lasy/k;)Lacc/a;

    move-result-object v0

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lasy/k$c;->a:Lasy/k;

    invoke-static {v2}, Lasy/k;->b(Lasy/k;)Lasx/a;

    move-result-object v2

    .line 162
    iget-object v3, p0, Lasy/k$c;->a:Lasy/k;

    iget-object v4, p0, Lasy/k$c;->b:Lasy/b;

    invoke-virtual {v3, v4, p1}, Lasy/k;->a(Lasy/b;Lasx/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lasx/d;->b()Ljava/security/PrivateKey;

    move-result-object v4

    .line 161
    invoke-interface {v2, v3, v4}, Lasx/a;->a(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lasy/k$c;->a:Lasy/k;

    invoke-static {v3}, Lasy/k;->c(Lasy/k;)Lasy/d;

    move-result-object v3

    .line 164
    iget-object v4, p0, Lasy/k$c;->b:Lasy/b;

    invoke-interface {v4}, Lasy/b;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lasy/k$c;->a:Lasy/k;

    invoke-static {v5}, Lasy/k;->a(Lasy/k;)Lacc/a;

    move-result-object v5

    invoke-virtual {v5}, Lacc/a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 163
    invoke-interface {v3, v4, v5, v6}, Lasy/d;->a(Ljava/lang/String;J)V

    .line 165
    iget-object v0, p0, Lasy/k$c;->b:Lasy/b;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lasx/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";v=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "x-uber-sig-params"

    .line 165
    invoke-interface {v0, v3, v1}, Lasy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lasy/k$c;->b:Lasy/b;

    const-string v1, "x-uber-sig"

    invoke-interface {v0, v1, v2}, Lasy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6d
    iget-object v0, p0, Lasy/k$c;->b:Lasy/b;

    invoke-virtual {p1}, Lasx/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "x-uber-cit"

    invoke-interface {v0, v1, p1}, Lasy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lasy/k$c;->b:Lasy/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 157
    check-cast p1, Lasx/d;

    invoke-virtual {p0, p1}, Lasy/k$c;->a(Lasx/d;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
