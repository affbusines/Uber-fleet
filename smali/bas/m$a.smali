.class final Lbas/m$a;
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
    name = "a"
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
.field private final a:Lbaq/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaq/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq/b;",
            "TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbas/m$a;->a:Lbaq/b;

    .line 71
    iput-object p2, p0, Lbas/m$a;->b:Ljava/lang/Object;

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

    .line 76
    iget-object v0, p0, Lbas/m$a;->a:Lbaq/b;

    new-instance v1, Lbas/m$c;

    iget-object v2, p0, Lbas/m$a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lbas/m$c;-><init>(Lbaj/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbaq/b;->a(Lban/a;)Lbaj/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaj/j;->a(Lbaj/l;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 65
    check-cast p1, Lbaj/j;

    invoke-virtual {p0, p1}, Lbas/m$a;->a(Lbaj/j;)V

    return-void
.end method
