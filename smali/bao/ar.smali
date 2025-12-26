.class public final Lbao/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/ar$a;
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
        "Lbaj/i$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lbaj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lban/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/i;Lban/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/i<",
            "TT;>;",
            "Lban/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbao/ar;->a:Lbaj/i;

    .line 38
    iput-object p2, p0, Lbao/ar;->b:Lban/g;

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lbao/ar$a;

    iget-object v1, p0, Lbao/ar;->b:Lban/g;

    invoke-direct {v0, p1, v1}, Lbao/ar$a;-><init>(Lbaj/j;Lban/g;)V

    .line 44
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 45
    iget-object p1, p0, Lbao/ar;->a:Lbaj/i;

    invoke-virtual {p1, v0}, Lbaj/i;->a(Lbaj/j;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 30
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbao/ar;->a(Lbaj/j;)V

    return-void
.end method
