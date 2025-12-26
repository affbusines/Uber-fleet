.class public final Lbao/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/aa$c;,
        Lbao/aa$e;,
        Lbao/aa$d;,
        Lbao/aa$a;,
        Lbao/aa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TT;",
        "Lbaj/e<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .registers 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lbao/aa;->a:Z

    .line 101
    iput p2, p0, Lbao/aa;->b:I

    return-void
.end method

.method public static a(Z)Lbao/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lbao/aa<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 77
    sget-object p0, Lbao/aa$a;->a:Lbao/aa;

    return-object p0

    .line 79
    :cond_5
    sget-object p0, Lbao/aa$b;->a:Lbao/aa;

    return-object p0
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
            "Lbaj/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lbao/aa$e;

    iget-boolean v1, p0, Lbao/aa;->a:Z

    iget v2, p0, Lbao/aa;->b:I

    invoke-direct {v0, p1, v1, v2}, Lbao/aa$e;-><init>(Lbaj/k;ZI)V

    .line 107
    new-instance v1, Lbao/aa$d;

    invoke-direct {v1, v0}, Lbao/aa$d;-><init>(Lbao/aa$e;)V

    .line 108
    iput-object v1, v0, Lbao/aa$e;->d:Lbao/aa$d;

    .line 110
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 111
    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 55
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/aa;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
