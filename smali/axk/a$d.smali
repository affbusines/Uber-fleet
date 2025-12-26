.class Laxk/a$d;
.super Laxk/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Laxk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxk/a$a;Laxj/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/a$a<",
            "TE;>;",
            "Laxj/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 931
    invoke-direct {p0}, Laxk/v;-><init>()V

    .line 929
    iput-object p1, p0, Laxk/a$d;->a:Laxk/a$a;

    .line 930
    iput-object p2, p0, Laxk/a$d;->b:Laxj/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Laxn/s$c;)Laxn/ag;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laxn/s$c;",
            ")",
            "Laxn/ag;"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Laxk/a$d;->b:Laxj/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    iget-object v4, p2, Laxn/s$c;->c:Laxn/s$a;

    goto :goto_e

    :cond_d
    move-object v4, v3

    :goto_e
    invoke-virtual {p0, p1}, Laxk/a$d;->c(Ljava/lang/Object;)Laws/b;

    move-result-object p1

    invoke-interface {v0, v2, v4, p1}, Laxj/n;->a(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    return-object v3

    .line 935
    :cond_19
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Laxj/p;->a:Laxn/ag;

    if-ne p1, v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_33

    .line 937
    invoke-virtual {p2}, Laxn/s$c;->a()V

    .line 938
    :cond_33
    sget-object p1, Laxj/p;->a:Laxn/ag;

    return-object p1
.end method

.method public a(Laxk/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    .line 951
    iget-object v0, p1, Laxk/n;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_12

    .line 952
    iget-object v0, p0, Laxk/a$d;->b:Laxj/n;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Laxj/n$a;->a(Laxj/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    .line 954
    :cond_12
    iget-object v0, p0, Laxk/a$d;->b:Laxj/n;

    invoke-virtual {p1}, Laxk/n;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Laxj/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-eqz v0, :cond_28

    .line 957
    iget-object v1, p0, Laxk/a$d;->a:Laxk/a$a;

    invoke-virtual {v1, p1}, Laxk/a$a;->a(Ljava/lang/Object;)V

    .line 958
    iget-object p1, p0, Laxk/a$d;->b:Laxj/n;

    invoke-interface {p1, v0}, Laxj/n;->b(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Laxk/a$d;->a:Laxk/a$a;

    invoke-virtual {v0, p1}, Laxk/a$a;->a(Ljava/lang/Object;)V

    .line 947
    iget-object p1, p0, Laxk/a$d;->b:Laxj/n;

    sget-object v0, Laxj/p;->a:Laxn/ag;

    invoke-interface {p1, v0}, Laxj/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Laws/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Laxk/a$d;->a:Laxk/a$a;

    iget-object v0, v0, Laxk/a$a;->a:Laxk/a;

    iget-object v0, v0, Laxk/a;->B_:Laws/b;

    if-eqz v0, :cond_13

    iget-object v1, p0, Laxk/a$d;->b:Laxj/n;

    invoke-interface {v1}, Laxj/n;->g()Lawj/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laxn/aa;->b(Laws/b;Ljava/lang/Object;Lawj/g;)Laws/b;

    move-result-object p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
