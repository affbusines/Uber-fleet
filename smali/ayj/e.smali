.class final Layj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/ad;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Layj/f;J)V
    .registers 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2, p3}, Layj/f;->i(J)V

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 46
    sget-object v0, Layj/ag;->c:Layj/ag;

    return-object v0
.end method
