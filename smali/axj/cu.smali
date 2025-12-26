.class Laxj/cu;
.super Laxj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxj/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawj/g;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, p1, v0, p2}, Laxj/a;-><init>(Lawj/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Throwable;)Z
    .registers 3

    .line 196
    invoke-virtual {p0}, Laxj/cu;->g()Lawj/g;

    move-result-object v0

    invoke-static {v0, p1}, Laxj/am;->a(Lawj/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
