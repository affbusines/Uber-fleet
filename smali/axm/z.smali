.class final Laxm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxl/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lawj/g;

.field private final b:Ljava/lang/Object;

.field private final c:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "TT;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/g;Lawj/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-TT;>;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Laxm/z;->a:Lawj/g;

    .line 211
    iget-object p2, p0, Laxm/z;->a:Lawj/g;

    invoke-static {p2}, Laxn/ak;->a(Lawj/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Laxm/z;->b:Ljava/lang/Object;

    .line 212
    new-instance p2, Laxm/z$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laxm/z$a;-><init>(Laxl/g;Lawj/d;)V

    check-cast p2, Laws/m;

    iput-object p2, p0, Laxm/z;->c:Laws/m;

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 6
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

    .line 215
    iget-object v0, p0, Laxm/z;->a:Lawj/g;

    iget-object v1, p0, Laxm/z;->b:Ljava/lang/Object;

    iget-object v2, p0, Laxm/z;->c:Laws/m;

    invoke-static {v0, p1, v1, v2, p2}, Laxm/f;->a(Lawj/g;Ljava/lang/Object;Ljava/lang/Object;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_11

    return-object p1

    :cond_11
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
