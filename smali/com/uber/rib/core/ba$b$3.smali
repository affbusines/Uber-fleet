.class final Lcom/uber/rib/core/ba$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/ba$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/ay;

.field final synthetic b:Lcom/uber/rib/core/bb;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/ay;Lcom/uber/rib/core/bb;)V
    .registers 3

    iput-object p1, p0, Lcom/uber/rib/core/ba$b$3;->a:Lcom/uber/rib/core/ay;

    iput-object p2, p0, Lcom/uber/rib/core/ba$b$3;->b:Lcom/uber/rib/core/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    sget-object p1, Lcom/uber/rib/core/ah;->a:Lcom/uber/rib/core/ah;

    .line 280
    iget-object p2, p0, Lcom/uber/rib/core/ba$b$3;->a:Lcom/uber/rib/core/ay;

    check-cast p2, Lcom/uber/rib/core/x;

    .line 281
    sget-object v0, Lcom/uber/rib/core/y;->d:Lcom/uber/rib/core/y;

    .line 282
    sget-object v1, Lcom/uber/rib/core/ag;->a:Lcom/uber/rib/core/ag;

    .line 279
    iget-object v2, p0, Lcom/uber/rib/core/ba$b$3;->a:Lcom/uber/rib/core/ay;

    iget-object v3, p0, Lcom/uber/rib/core/ba$b$3;->b:Lcom/uber/rib/core/bb;

    .line 295
    sget-object v4, Lcom/uber/rib/core/aa;->a:Lcom/uber/rib/core/aa;

    .line 291
    invoke-static {p1, p2, v0, v1, v4}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 284
    invoke-interface {v2, v3}, Lcom/uber/rib/core/ay;->a(Lcom/uber/rib/core/bb;)V

    .line 302
    sget-object v2, Lcom/uber/rib/core/aa;->b:Lcom/uber/rib/core/aa;

    .line 298
    invoke-static {p1, p2, v0, v1, v2}, Lcom/uber/rib/core/ah;->a(Lcom/uber/rib/core/ah;Lcom/uber/rib/core/x;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;)V

    .line 286
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 3

    .line 278
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/uber/rib/core/ba$b$3;->a(Ljava/lang/Comparable;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
