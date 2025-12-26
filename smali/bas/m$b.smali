.class final Lbas/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbas/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/i$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbaj/h;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaj/h;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            "TT;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lbas/m$b;->a:Lbaj/h;

    .line 89
    iput-object p2, p0, Lbas/m$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbaj/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lbas/m$b;->a:Lbaj/h;

    invoke-virtual {v0}, Lbaj/h;->c()Lbaj/h$a;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 96
    new-instance v1, Lbas/m$c;

    iget-object v2, p0, Lbas/m$b;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lbas/m$c;-><init>(Lbaj/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbaj/h$a;->a(Lban/a;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 83
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbas/m$b;->a(Lbaj/j;)V

    return-void
.end method
