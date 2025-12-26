.class abstract Lif/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lif/n$a;
    .registers 1

    .line 39
    new-instance v0, Lif/c$a;

    invoke-direct {v0}, Lif/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lif/o;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method abstract c()Lid/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/c<",
            "*>;"
        }
    .end annotation
.end method

.method abstract d()Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Lid/b;
.end method

.method public f()[B
    .registers 3

    .line 35
    invoke-virtual {p0}, Lif/n;->d()Lid/e;

    move-result-object v0

    invoke-virtual {p0}, Lif/n;->c()Lid/c;

    move-result-object v1

    invoke-virtual {v1}, Lid/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lid/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
