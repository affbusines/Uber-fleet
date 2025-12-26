.class public final Laxl/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/o;->a(Laxl/f;Laws/m;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxl/f;

.field final synthetic b:Laws/m;


# direct methods
.method public constructor <init>(Laxl/f;Laws/m;)V
    .registers 3

    iput-object p1, p0, Laxl/o$a;->a:Laxl/f;

    iput-object p2, p0, Laxl/o$a;->b:Laws/m;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    new-instance v0, Lawt/ad$a;

    invoke-direct {v0}, Lawt/ad$a;-><init>()V

    .line 114
    iget-object v1, p0, Laxl/o$a;->a:Laxl/f;

    new-instance v2, Laxl/o$b;

    iget-object v3, p0, Laxl/o$a;->b:Laws/m;

    invoke-direct {v2, v0, p1, v3}, Laxl/o$b;-><init>(Lawt/ad$a;Laxl/g;Laws/m;)V

    check-cast v2, Laxl/g;

    invoke-interface {v1, v2, p2}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1b

    return-object p1

    .line 122
    :cond_1b
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
