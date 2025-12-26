.class public final Lbao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/f$a;,
        Lbao/f$b;,
        Lbao/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lbaj/e;Lban/g;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "+TT;>;",
            "Lban/g<",
            "-TT;+",
            "Lbaj/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbao/f;->a:Lbaj/e;

    .line 67
    iput-object p2, p0, Lbao/f;->b:Lban/g;

    .line 68
    iput p3, p0, Lbao/f;->c:I

    .line 69
    iput p4, p0, Lbao/f;->d:I

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 76
    iget v0, p0, Lbao/f;->d:I

    if-nez v0, :cond_a

    .line 77
    new-instance v0, Lbaw/d;

    invoke-direct {v0, p1}, Lbaw/d;-><init>(Lbaj/k;)V

    goto :goto_b

    :cond_a
    move-object v0, p1

    .line 82
    :goto_b
    new-instance v1, Lbao/f$c;

    iget-object v2, p0, Lbao/f;->b:Lban/g;

    iget v3, p0, Lbao/f;->c:I

    iget v4, p0, Lbao/f;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lbao/f$c;-><init>(Lbaj/k;Lban/g;II)V

    .line 84
    invoke-virtual {p1, v1}, Lbaj/k;->add(Lbaj/l;)V

    .line 85
    iget-object v0, v1, Lbao/f$c;->h:Lbaz/c;

    invoke-virtual {p1, v0}, Lbaj/k;->add(Lbaj/l;)V

    .line 86
    new-instance v0, Lbao/f$1;

    invoke-direct {v0, p0, v1}, Lbao/f$1;-><init>(Lbao/f;Lbao/f$c;)V

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    .line 93
    invoke-virtual {p1}, Lbaj/k;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_31

    .line 94
    iget-object p1, p0, Lbao/f;->a:Lbaj/e;

    invoke-virtual {p1, v1}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    :cond_31
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 42
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/f;->a(Lbaj/k;)V

    return-void
.end method
