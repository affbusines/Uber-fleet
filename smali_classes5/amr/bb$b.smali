.class Lamr/bb$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lamr/bb;


# direct methods
.method constructor <init>(Lamr/bb;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lamr/bb$b;->a:Lamr/bb;

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

    .line 66
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Laxy/ad;->h()Laxy/ae;

    move-result-object v0

    if-nez v0, :cond_f

    return-object p1

    .line 71
    :cond_f
    iget-object v0, p0, Lamr/bb$b;->a:Lamr/bb;

    invoke-static {v0}, Lamr/bb;->a(Lamr/bb;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v1, v2}, Laxy/ad;->a(J)Laxy/ae;

    move-result-object v1

    invoke-virtual {v1}, Laxy/ae;->bytes()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
