.class Laxy/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxy/c;


# direct methods
.method constructor <init>(Laxy/c;)V
    .registers 2

    .line 143
    iput-object p1, p0, Laxy/c$1;->a:Laxy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxy/ab;)Laxy/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Laxy/c$1;->a:Laxy/c;

    invoke-virtual {v0, p1}, Laxy/c;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxy/ad;)Laya/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Laxy/c$1;->a:Laxy/c;

    invoke-virtual {v0, p1}, Laxy/c;->a(Laxy/ad;)Laya/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 161
    iget-object v0, p0, Laxy/c$1;->a:Laxy/c;

    invoke-virtual {v0}, Laxy/c;->a()V

    return-void
.end method

.method public a(Laxy/ad;Laxy/ad;)V
    .registers 4

    .line 157
    iget-object v0, p0, Laxy/c$1;->a:Laxy/c;

    invoke-virtual {v0, p1, p2}, Laxy/c;->a(Laxy/ad;Laxy/ad;)V

    return-void
.end method

.method public a(Laya/c;)V
    .registers 3

    .line 165
    iget-object v0, p0, Laxy/c$1;->a:Laxy/c;

    invoke-virtual {v0, p1}, Laxy/c;->a(Laya/c;)V

    return-void
.end method

.method public b(Laxy/ab;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Laxy/c$1;->a:Laxy/c;

    invoke-virtual {v0, p1}, Laxy/c;->b(Laxy/ab;)V

    return-void
.end method
