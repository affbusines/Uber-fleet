.class final Laxl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/f;Laws/b;Laws/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "+TT;>;",
            "Laws/b<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Laws/m<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Laxl/e;->c:Laxl/f;

    .line 71
    iput-object p2, p0, Laxl/e;->a:Laws/b;

    .line 72
    iput-object p3, p0, Laxl/e;->b:Laws/m;

    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 6
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

    .line 75
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    sget-object v1, Laxm/s;->a:Laxn/ag;

    iput-object v1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Laxl/e;->c:Laxl/f;

    new-instance v2, Laxl/e$a;

    invoke-direct {v2, p0, v0, p1}, Laxl/e$a;-><init>(Laxl/e;Lawt/ad$e;Laxl/g;)V

    check-cast v2, Laxl/g;

    invoke-interface {v1, v2, p2}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1d

    return-object p1

    :cond_1d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
