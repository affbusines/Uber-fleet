.class public final Lbaz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# instance fields
.field final a:Lbar/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbar/b;

    invoke-direct {v0}, Lbar/b;-><init>()V

    iput-object v0, p0, Lbaz/c;->a:Lbar/b;

    return-void
.end method


# virtual methods
.method public a()Lbaj/l;
    .registers 2

    .line 59
    iget-object v0, p0, Lbaz/c;->a:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->a()Lbaj/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbaj/l;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 50
    iget-object v0, p0, Lbaz/c;->a:Lbar/b;

    invoke-virtual {v0, p1}, Lbar/b;->a(Lbaj/l;)Z

    return-void

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .registers 2

    .line 31
    iget-object v0, p0, Lbaz/c;->a:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 2

    .line 36
    iget-object v0, p0, Lbaz/c;->a:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->unsubscribe()V

    return-void
.end method
