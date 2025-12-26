.class final Lbao/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/af;->a(Lbaj/e;I)Lbav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/f<",
        "Lbao/af$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 148
    iput p1, p0, Lbao/af$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbao/af$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbao/af$d<",
            "TT;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lbao/af$f;

    iget v1, p0, Lbao/af$2;->a:I

    invoke-direct {v0, v1}, Lbao/af$f;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lbao/af$2;->a()Lbao/af$d;

    move-result-object v0

    return-object v0
.end method
