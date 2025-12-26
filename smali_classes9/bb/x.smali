.class public final Lbb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/x$a;
    }
.end annotation


# static fields
.field public static final a:Lbb/x$a;


# instance fields
.field private final b:Lbb/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/bn<",
            "Lbb/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbb/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/x$a;-><init>(Lawt/h;)V

    sput-object v0, Lbb/x;->a:Lbb/x$a;

    return-void
.end method

.method public constructor <init>(Lbb/y;Laws/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/y;",
            "Laws/b<",
            "-",
            "Lbb/y;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lbb/bn;

    .line 117
    invoke-static {}, Lbb/w;->a()Lar/bb;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lar/i;

    .line 119
    invoke-static {}, Lbb/w;->b()F

    move-result v6

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    .line 115
    invoke-direct/range {v1 .. v8}, Lbb/bn;-><init>(Ljava/lang/Object;Lar/i;Laws/b;Laws/m;FILawt/h;)V

    iput-object v0, p0, Lbb/x;->b:Lbb/bn;

    return-void
.end method


# virtual methods
.method public final a()Lbb/bn;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/bn<",
            "Lbb/y;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lbb/x;->b:Lbb/bn;

    return-object v0
.end method

.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lbb/x;->b:Lbb/bn;

    sget-object v1, Lbb/y;->a:Lbb/y;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lbb/bn;->a(Lbb/bn;Ljava/lang/Object;FLawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_13

    return-object p1

    :cond_13
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final b()Z
    .registers 3

    .line 126
    invoke-virtual {p0}, Lbb/x;->c()Lbb/y;

    move-result-object v0

    sget-object v1, Lbb/y;->b:Lbb/y;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final c()Lbb/y;
    .registers 2

    .line 143
    iget-object v0, p0, Lbb/x;->b:Lbb/bn;

    invoke-virtual {v0}, Lbb/bn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/y;

    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 225
    iget-object v0, p0, Lbb/x;->b:Lbb/bn;

    invoke-virtual {v0}, Lbb/bn;->f()F

    move-result v0

    return v0
.end method
