.class public final Lbao/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_8

    .line 38
    iput p1, p0, Lbao/ai;->a:I

    return-void

    .line 36
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Lbao/ai$1;

    invoke-direct {v0, p0, p1, p1}, Lbao/ai$1;-><init>(Lbao/ai;Lbaj/k;Lbaj/k;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ai;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
