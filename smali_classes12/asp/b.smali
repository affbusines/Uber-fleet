.class Lasp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lasm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasm/a<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lasm/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lasm/a<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasp/b;->a:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lasp/b;->b:Lasm/a;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lasp/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lasm/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasm/a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lasp/b;->b:Lasm/a;

    return-object v0
.end method

.method public d()Lasl/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasl/a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lasp/b;->c()Lasm/a;

    move-result-object v0

    invoke-virtual {p0}, Lasp/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lasm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_10
    new-instance v1, Lasl/a;

    invoke-virtual {p0}, Lasp/b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lasl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
