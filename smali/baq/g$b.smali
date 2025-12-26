.class final Lbaq/g$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbaj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lbaq/g;

.field final b:Lbaz/b;


# direct methods
.method public constructor <init>(Lbaq/g;Lbaz/b;)V
    .registers 3

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lbaq/g$b;->a:Lbaq/g;

    .line 160
    iput-object p2, p0, Lbaq/g$b;->b:Lbaz/b;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .registers 2

    .line 165
    iget-object v0, p0, Lbaq/g$b;->a:Lbaq/g;

    invoke-virtual {v0}, Lbaq/g;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lbaq/g$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 171
    iget-object v0, p0, Lbaq/g$b;->b:Lbaz/b;

    iget-object v1, p0, Lbaq/g$b;->a:Lbaq/g;

    invoke-virtual {v0, v1}, Lbaz/b;->b(Lbaj/l;)V

    :cond_f
    return-void
.end method
