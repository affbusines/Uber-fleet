.class final Lbao/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ad;->a(Lbaj/e;)Lbao/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/g<",
        "Ljava/lang/Throwable;",
        "Lbaj/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/e;


# direct methods
.method constructor <init>(Lbaj/e;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lbao/ad$1;->a:Lbaj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lbao/ad$1;->a:Lbaj/e;

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 59
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbao/ad$1;->a(Ljava/lang/Throwable;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
