.class public final Lcf/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbh/f;Laws/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/f<",
            "TT;>;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVectorMutated"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcf/ar;->a:Lbh/f;

    .line 27
    iput-object p2, p0, Lcf/ar;->b:Laws/a;

    return-void
.end method


# virtual methods
.method public final a()Lbh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    invoke-virtual {v0, p1}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcf/ar;->b:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    invoke-virtual {v0, p1, p2}, Lbh/f;->a(ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcf/ar;->b:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 30
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    .line 65
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 33
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    .line 34
    iget-object v0, p0, Lcf/ar;->b:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcf/ar;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
