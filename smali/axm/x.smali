.class final Laxm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawj/d;
.implements Lawl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawj/d<",
        "TT;>;",
        "Lawl/e;"
    }
.end annotation


# instance fields
.field private final a:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lawj/g;


# direct methods
.method public constructor <init>(Lawj/d;Lawj/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TT;>;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Laxm/x;->a:Lawj/d;

    iput-object p2, p0, Laxm/x;->b:Lawj/g;

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .registers 3

    .line 240
    iget-object v0, p0, Laxm/x;->a:Lawj/d;

    invoke-interface {v0, p1}, Lawj/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lawl/e;
    .registers 3

    .line 237
    iget-object v0, p0, Laxm/x;->a:Lawj/d;

    instance-of v1, v0, Lawl/e;

    if-eqz v1, :cond_9

    check-cast v0, Lawl/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public cu_()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lawj/g;
    .registers 2

    .line 233
    iget-object v0, p0, Laxm/x;->b:Lawj/g;

    return-object v0
.end method
