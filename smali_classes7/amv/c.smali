.class public final Lamv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field private final a:Lamv/b;


# direct methods
.method public constructor <init>(Lamv/b;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lamv/c;->a:Lamv/b;

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

    .line 23
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lamv/c;->a:Lamv/b;

    invoke-virtual {v1}, Lamv/b;->b()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 27
    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    iget-object v1, p0, Lamv/c;->a:Lamv/b;

    .line 28
    invoke-virtual {v1}, Lamv/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jaeger-debug-id"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1

    .line 32
    :cond_25
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
