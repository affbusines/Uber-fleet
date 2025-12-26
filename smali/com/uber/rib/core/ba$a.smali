.class final synthetic Lcom/uber/rib/core/ba$a;
.super Lawt/a;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/ba;->b(Lcom/uber/rib/core/ay;Laxl/z;Lawz/c;)Lcom/uber/rib/core/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/a;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Laxj/ca;

    const/4 v1, 0x0

    const-string v4, "cancel"

    const-string v5, "cancel(Ljava/util/concurrent/CancellationException;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/rib/core/ba$a;)Ljava/lang/Object;
    .registers 1

    .line 288
    iget-object p0, p0, Lcom/uber/rib/core/ba$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 288
    invoke-static {p0}, Lcom/uber/rib/core/ba$a;->a(Lcom/uber/rib/core/ba$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj/ca;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Laxj/ca$a;->a(Laxj/ca;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/uber/rib/core/ba$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
