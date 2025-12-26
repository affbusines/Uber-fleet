.class public abstract Laxk/v;
.super Laxn/s;
.source "SourceFile"

# interfaces
.implements Laxk/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxn/s;",
        "Laxk/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1120
    invoke-direct {p0}, Laxn/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laxn/ag;
    .registers 2

    .line 1121
    sget-object v0, Laxk/b;->b:Laxn/ag;

    return-object v0
.end method

.method public abstract a(Laxk/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laws/b<",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic g()Ljava/lang/Object;
    .registers 2

    .line 1120
    invoke-virtual {p0}, Laxk/v;->a()Laxn/ag;

    move-result-object v0

    return-object v0
.end method
