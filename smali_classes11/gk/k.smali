.class public final Lgk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgt/u;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lgn/b;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lgt/u;

    invoke-direct {v0, p1, p2}, Lgt/u;-><init>(Ljava/io/InputStream;Lgn/b;)V

    iput-object v0, p0, Lgk/k;->a:Lgt/u;

    .line 23
    iget-object p1, p0, Lgk/k;->a:Lgt/u;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lgt/u;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lgk/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 35
    iget-object v0, p0, Lgk/k;->a:Lgt/u;

    invoke-virtual {v0}, Lgt/u;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lgk/k;->a:Lgt/u;

    invoke-virtual {v0}, Lgt/u;->reset()V

    .line 30
    iget-object v0, p0, Lgk/k;->a:Lgt/u;

    return-object v0
.end method
