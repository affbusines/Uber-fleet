.class public Lbao/z;
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
.field private final a:Lban/a;


# direct methods
.method public constructor <init>(Lban/a;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbao/z;->a:Lban/a;

    return-void
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

    .line 41
    iget-object v0, p0, Lbao/z;->a:Lban/a;

    invoke-static {v0}, Lbaz/d;->a(Lban/a;)Lbaj/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 45
    invoke-static {p1}, Lbaw/e;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/z;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
