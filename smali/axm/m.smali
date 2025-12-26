.class final Laxm/m;
.super Laxn/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laxn/ae<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawj/g;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/g;",
            "Lawj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Laxn/ae;-><init>(Lawj/g;Lawj/d;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 59
    instance-of v0, p1, Laxm/j;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_6
    invoke-virtual {p0, p1}, Laxm/m;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
