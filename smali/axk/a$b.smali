.class Laxk/a$b;
.super Laxk/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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
.field public final a:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Laxj/n;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
    invoke-direct {p0}, Laxk/v;-><init>()V

    .line 892
    iput-object p1, p0, Laxk/a$b;->a:Laxj/n;

    .line 893
    iput p2, p0, Laxk/a$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Laxn/s$c;)Laxn/ag;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Laxn/s$c;",
            ")",
            "Laxn/ag;"
        }
    .end annotation

    .line 901
    iget-object v0, p0, Laxk/a$b;->a:Laxj/n;

    invoke-virtual {p0, p1}, Laxk/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    iget-object v3, p2, Laxn/s$c;->c:Laxn/s$a;

    goto :goto_d

    :cond_c
    move-object v3, v2

    :goto_d
    invoke-virtual {p0, p1}, Laxk/a$b;->c(Ljava/lang/Object;)Laws/b;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Laxj/n;->a(Ljava/lang/Object;Ljava/lang/Object;Laws/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    return-object v2

    .line 902
    :cond_18
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Laxj/p;->a:Laxn/ag;

    if-ne p1, v0, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    if-eqz p1, :cond_28

    goto :goto_2e

    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2e
    :goto_2e
    if-eqz p2, :cond_33

    .line 904
    invoke-virtual {p2}, Laxn/s$c;->a()V

    .line 905
    :cond_33
    sget-object p1, Laxj/p;->a:Laxn/ag;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
    iget v0, p0, Laxk/a$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 896
    sget-object v0, Laxk/j;->a:Laxk/j$b;

    invoke-virtual {v0, p1}, Laxk/j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laxk/j;->h(Ljava/lang/Object;)Laxk/j;

    move-result-object p1

    :cond_f
    return-object p1
.end method

.method public a(Laxk/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    .line 912
    iget v0, p0, Laxk/a$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Laxk/a$b;->a:Laxj/n;

    check-cast v0, Lawj/d;

    .line 1134
    sget-object v1, Laxk/j;->a:Laxk/j$b;

    iget-object p1, p1, Laxk/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Laxk/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laxk/j;->h(Ljava/lang/Object;)Laxk/j;

    move-result-object p1

    .line 912
    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    goto :goto_34

    .line 913
    :cond_1f
    iget-object v0, p0, Laxk/a$b;->a:Laxj/n;

    check-cast v0, Lawj/d;

    sget-object v1, Lawf/q;->a:Lawf/q$a;

    invoke-virtual {p1}, Laxk/n;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
    iget-object p1, p0, Laxk/a$b;->a:Laxj/n;

    sget-object v0, Laxj/p;->a:Laxn/ag;

    invoke-interface {p1, v0}, Laxj/n;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxj/au;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxk/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
