.class final Lno/d$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lno/d;


# direct methods
.method constructor <init>(Lno/d;)V
    .registers 2

    iput-object p1, p0, Lno/d$c;->a:Lno/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 79
    iget-object v0, p0, Lno/d$c;->a:Lno/d;

    invoke-static {v0}, Lno/d;->a(Lno/d;)Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    sget-object v1, Lno/d$b;->a:Lno/d$b;

    check-cast v1, Lcom/uber/keyvaluestore/core/p;

    invoke-interface {v0, v1, p1, p2}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lno/d$c;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
