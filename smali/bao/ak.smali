.class public final Lbao/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ak$c;,
        Lbao/ak$d;,
        Lbao/ak$b;,
        Lbao/ak$a;
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


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-boolean p1, p0, Lbao/ak;->a:Z

    return-void
.end method

.method public static a(Z)Lbao/ak;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lbao/ak<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 60
    sget-object p0, Lbao/ak$b;->a:Lbao/ak;

    return-object p0

    .line 62
    :cond_5
    sget-object p0, Lbao/ak$a;->a:Lbao/ak;

    return-object p0
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)",
            "Lbaj/k<",
            "-",
            "Lbaj/e<",
            "+TT;>;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lbao/ak$d;

    iget-boolean v1, p0, Lbao/ak;->a:Z

    invoke-direct {v0, p1, v1}, Lbao/ak$d;-><init>(Lbaj/k;Z)V

    .line 72
    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 73
    invoke-virtual {v0}, Lbao/ak$d;->a()V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/ak;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
