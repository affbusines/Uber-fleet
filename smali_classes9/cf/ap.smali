.class public abstract Lcf/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lbr/g$c;",
        ">",
        "Ljava/lang/Object;",
        "Lbr/g$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbr/g$c;)Lbr/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation
.end method

.method public synthetic a(Lbr/g;)Lbr/g;
    .registers 2

    invoke-static {p0, p1}, Lbr/g$-CC;->$default$a(Lbr/g;Lbr/g;)Lbr/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laws/m<",
            "-TR;-",
            "Lbr/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laws/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lbr/g$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lbr/g$b$-CC;->$default$a(Lbr/g$b;Laws/b;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Lbr/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public h_()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
