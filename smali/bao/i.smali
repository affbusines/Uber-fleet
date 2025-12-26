.class public Lbao/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e;Lbaj/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "TT;>;",
            "Lbaj/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbao/i;->b:Lbaj/e;

    .line 36
    iput-object p2, p0, Lbao/i;->a:Lbaj/f;

    return-void
.end method


# virtual methods
.method public a(Lbaj/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lbao/i;->b:Lbaj/e;

    new-instance v1, Lbao/i$a;

    iget-object v2, p0, Lbao/i;->a:Lbaj/f;

    invoke-direct {v1, p1, v2}, Lbao/i$a;-><init>(Lbaj/k;Lbaj/f;)V

    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 30
    check-cast p1, Lbaj/k;

    invoke-virtual {p0, p1}, Lbao/i;->a(Lbaj/k;)V

    return-void
.end method
