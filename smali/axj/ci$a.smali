.class final Laxj/ci$a;
.super Laxj/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxj/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxj/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Laxj/ci;


# direct methods
.method public constructor <init>(Lawj/d;Laxj/ci;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TT;>;",
            "Laxj/ci;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1162
    invoke-direct {p0, p1, v0}, Laxj/o;-><init>(Lawj/d;I)V

    .line 1161
    iput-object p2, p0, Laxj/ci$a;->b:Laxj/ci;

    return-void
.end method


# virtual methods
.method public a(Laxj/ca;)Ljava/lang/Throwable;
    .registers 4

    .line 1164
    iget-object v0, p0, Laxj/ci$a;->b:Laxj/ci;

    invoke-virtual {v0}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object v0

    .line 1169
    instance-of v1, v0, Laxj/ci$c;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Laxj/ci$c;

    invoke-virtual {v1}, Laxj/ci$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    .line 1170
    :cond_14
    instance-of v1, v0, Laxj/ab;

    if-eqz v1, :cond_1d

    check-cast v0, Laxj/ab;

    iget-object p1, v0, Laxj/ab;->a:Ljava/lang/Throwable;

    return-object p1

    .line 1171
    :cond_1d
    invoke-interface {p1}, Laxj/ca;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method protected l()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
