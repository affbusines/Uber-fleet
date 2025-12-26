.class public Latv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbaj/l;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 17
    invoke-interface {p0}, Lbaj/l;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    invoke-interface {p0}, Lbaj/l;->unsubscribe()V

    :cond_b
    return-void
.end method
