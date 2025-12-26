.class Lamr/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamr/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lamr/bb;


# direct methods
.method constructor <init>(Lamr/bb;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lamr/bb$a;->a:Lamr/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-nez v0, :cond_f

    return-object p1

    .line 88
    :cond_f
    iget-object v0, p0, Lamr/bb$a;->a:Lamr/bb;

    invoke-static {v0}, Lamr/bb;->a(Lamr/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 90
    iget-object v0, p0, Lamr/bb$a;->a:Lamr/bb;

    invoke-static {v0}, Lamr/bb;->a(Lamr/bb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_39

    const-wide/16 v1, 0x64

    .line 93
    invoke-virtual {p1, v1, v2}, Laxy/ad;->a(J)Laxy/ae;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ae;->bytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_66

    .line 95
    :cond_39
    sget-object v0, Lamr/bb$c;->a:Lamr/bb$c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network response was modified by interceptor chain!Response validation error for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v2

    invoke-virtual {v2}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_66
    return-object p1
.end method
