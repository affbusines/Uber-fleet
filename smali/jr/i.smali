.class public Ljr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljr/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr/ad<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljr/ad;

    invoke-direct {v0}, Ljr/ad;-><init>()V

    iput-object v0, p0, Ljr/i;->a:Ljr/ad;

    return-void
.end method


# virtual methods
.method public a()Ljr/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ljr/i;->a:Ljr/ad;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 11
    iget-object v0, p0, Ljr/i;->a:Ljr/ad;

    invoke-virtual {v0, p1}, Ljr/ad;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ljr/i;->a:Ljr/ad;

    invoke-virtual {v0, p1}, Ljr/ad;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .registers 3

    .line 13
    iget-object v0, p0, Ljr/i;->a:Ljr/ad;

    invoke-virtual {v0, p1}, Ljr/ad;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ljr/i;->a:Ljr/ad;

    invoke-virtual {v0, p1}, Ljr/ad;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
