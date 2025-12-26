.class public final Layb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# instance fields
.field public final a:Laxy/y;


# direct methods
.method public constructor <init>(Laxy/y;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Layb/a;->a:Laxy/y;

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Layc/g;

    .line 37
    invoke-virtual {v0}, Layc/g;->f()Laxy/ab;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Layc/g;->g()Layb/g;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Layb/a;->a:Laxy/y;

    invoke-virtual {v2, v4, p1, v3}, Layb/g;->a(Laxy/y;Laxy/v$a;Z)Layc/c;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Layb/g;->c()Layb/c;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Layc/g;->a(Laxy/ab;Layb/g;Layc/c;Layb/c;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
