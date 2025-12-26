.class public final Laxl/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/t;->a(Laxl/f;Laxl/f;Laws/q;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxl/f;

.field final synthetic b:Laxl/f;

.field final synthetic c:Laws/q;


# direct methods
.method public constructor <init>(Laxl/f;Laxl/f;Laws/q;)V
    .registers 4

    iput-object p1, p0, Laxl/t$a;->a:Laxl/f;

    iput-object p2, p0, Laxl/t$a;->b:Laxl/f;

    iput-object p3, p0, Laxl/t$a;->c:Laws/q;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TR;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Laxl/f;

    .line 113
    iget-object v1, p0, Laxl/t$a;->a:Laxl/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laxl/t$a;->b:Laxl/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Laxl/t;->a()Laws/a;

    move-result-object v1

    new-instance v2, Laxl/t$b;

    iget-object v3, p0, Laxl/t$a;->c:Laws/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laxl/t$b;-><init>(Laws/q;Lawj/d;)V

    check-cast v2, Laws/q;

    invoke-static {p1, v0, v1, v2, p2}, Laxm/k;->a(Laxl/g;[Laxl/f;Laws/a;Laws/q;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_26

    return-object p1

    .line 114
    :cond_26
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
