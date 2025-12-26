.class public final Lbao/ad;
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
.field final a:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbaj/e<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lban/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lban/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lbaj/e<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbao/ad;->a:Lban/g;

    return-void
.end method

.method public static a(Lbaj/e;)Lbao/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbaj/e<",
            "+TT;>;)",
            "Lbao/ad<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lbao/ad;

    new-instance v1, Lbao/ad$1;

    invoke-direct {v1, p0}, Lbao/ad$1;-><init>(Lbaj/e;)V

    invoke-direct {v0, v1}, Lbao/ad;-><init>(Lban/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lbap/a;

    invoke-direct {v0}, Lbap/a;-><init>()V

    .line 87
    new-instance v1, Lbaz/c;

    invoke-direct {v1}, Lbaz/c;-><init>()V

    .line 89
    new-instance v2, Lbao/ad$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lbao/ad$2;-><init>(Lbao/ad;Lbaj/k;Lbap/a;Lbaz/c;)V

    .line 163
    invoke-virtual {v1, v2}, Lbaz/c;->a(Lbaj/l;)V

    .line 165
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 166
    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 45
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ad;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
