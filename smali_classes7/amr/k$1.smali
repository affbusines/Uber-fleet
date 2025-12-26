.class Lamr/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamr/k;->a(Lamy/f;)Lalw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lamy/f;


# direct methods
.method constructor <init>(Lamy/f;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lamr/k$1;->a:Lamy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lamr/k$1;->a:Lamy/f;

    invoke-virtual {v0}, Lamy/f;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 147
    iget-object v0, p0, Lamr/k$1;->a:Lamy/f;

    invoke-virtual {v0, p1}, Lamy/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lamr/k$1;->a:Lamy/f;

    invoke-virtual {v0}, Lamy/f;->x()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 152
    iget-object v0, p0, Lamr/k$1;->a:Lamy/f;

    invoke-virtual {v0}, Lamy/f;->y()V

    return-void
.end method
