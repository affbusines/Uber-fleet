.class public final Lbao/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lbao/p;->a:I

    .line 33
    iput p2, p0, Lbao/p;->b:I

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lbao/p$a;

    iget v1, p0, Lbao/p;->a:I

    iget v2, p0, Lbao/p;->b:I

    invoke-direct {v0, p1, v1, v2}, Lbao/p$a;-><init>(Lbaj/k;II)V

    invoke-virtual {p1, v0}, Lbaj/k;->setProducer(Lbaj/g;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 26
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/p;->a(Lbaj/k;)V

    return-void
.end method
