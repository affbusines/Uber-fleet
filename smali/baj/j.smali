.class public abstract Lbaj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbaj/l;"
    }
.end annotation


# instance fields
.field private final a:Lbas/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lbas/n;

    invoke-direct {v0}, Lbas/n;-><init>()V

    iput-object v0, p0, Lbaj/j;->a:Lbas/n;

    return-void
.end method


# virtual methods
.method public final a(Lbaj/l;)V
    .registers 3

    .line 70
    iget-object v0, p0, Lbaj/j;->a:Lbas/n;

    invoke-virtual {v0, p1}, Lbas/n;->a(Lbaj/l;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .registers 2

    .line 85
    iget-object v0, p0, Lbaj/j;->a:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .registers 2

    .line 75
    iget-object v0, p0, Lbaj/j;->a:Lbas/n;

    invoke-virtual {v0}, Lbas/n;->unsubscribe()V

    return-void
.end method
