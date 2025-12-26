.class public final Lbas/m;
.super Lbaj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbas/m$c;,
        Lbas/m$b;,
        Lbas/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbaj/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public b(Lbaj/h;)Lbaj/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/h;",
            ")",
            "Lbaj/i<",
            "TT;>;"
        }
    .end annotation

    .line 55
    instance-of v0, p1, Lbaq/b;

    if-eqz v0, :cond_12

    .line 56
    check-cast p1, Lbaq/b;

    .line 57
    new-instance v0, Lbas/m$a;

    iget-object v1, p0, Lbas/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lbas/m$a;-><init>(Lbaq/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lbas/m;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p1

    return-object p1

    .line 59
    :cond_12
    new-instance v0, Lbas/m$b;

    iget-object v1, p0, Lbas/m;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lbas/m$b;-><init>(Lbaj/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lbas/m;->a(Lbaj/i$a;)Lbaj/i;

    move-result-object p1

    return-object p1
.end method
