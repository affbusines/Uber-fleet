.class Lamw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lamw/b;


# direct methods
.method constructor <init>(Lamw/b;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lamw/b$a;->a:Lamw/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lamw/b$a;->a:Lamw/b;

    iget-boolean v1, v1, Lamw/b;->a:Z

    if-eqz v1, :cond_1b

    invoke-static {v0}, Lamw/i;->a(Laxy/ab;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1b

    .line 95
    :cond_11
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lamw/b$a;->a:Lamw/b;

    invoke-static {v1, v0, p1}, Lamw/b;->a(Lamw/b;Laxy/ab;Laxy/ad;)V

    return-object p1

    .line 92
    :cond_1b
    :goto_1b
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
