.class public final Lbao/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/am$a;,
        Lbao/am$b;,
        Lbao/am$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$b<",
        "TR;[",
        "Lbaj/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lban/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/i<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lban/h;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lban/j;->a(Lban/h;)Lban/i;

    move-result-object p1

    iput-object p1, p0, Lbao/am;->a:Lban/i;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)Lbaj/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)",
            "Lbaj/k<",
            "-[",
            "Lbaj/e;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lbao/am$a;

    iget-object v1, p0, Lbao/am;->a:Lban/i;

    invoke-direct {v0, p1, v1}, Lbao/am$a;-><init>(Lbaj/k;Lban/i;)V

    .line 100
    new-instance v1, Lbao/am$b;

    invoke-direct {v1, v0}, Lbao/am$b;-><init>(Lbao/am$a;)V

    .line 101
    new-instance v2, Lbao/am$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lbao/am$c;-><init>(Lbao/am;Lbaj/k;Lbao/am$a;Lbao/am$b;)V

    .line 103
    invoke-virtual {p1, v2}, Lbaj/k;->add(Lbaj/l;)V

    .line 104
    invoke-virtual {p1, v1}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/am;->a(Lbaj/k;)Lbaj/k;

    move-result-object p1

    return-object p1
.end method
