.class final synthetic Laxl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Laws/m;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    sget-object v0, Laxl/m$b;->a:Laxl/m$b;

    check-cast v0, Laws/b;

    sput-object v0, Laxl/m;->a:Laws/b;

    .line 52
    sget-object v0, Laxl/m$a;->a:Laxl/m$a;

    check-cast v0, Laws/m;

    sput-object v0, Laxl/m;->b:Laws/m;

    return-void
.end method

.method public static final a(Laxl/f;)Laxl/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/f<",
            "+TT;>;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 25
    instance-of v0, p0, Laxl/aj;

    if-eqz v0, :cond_5

    goto :goto_d

    .line 26
    :cond_5
    sget-object v0, Laxl/m;->a:Laws/b;

    sget-object v1, Laxl/m;->b:Laws/m;

    invoke-static {p0, v0, v1}, Laxl/m;->a(Laxl/f;Laws/b;Laws/m;)Laxl/f;

    move-result-object p0

    :goto_d
    return-object p0
.end method

.method private static final a(Laxl/f;Laws/b;Laws/m;)Laxl/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 65
    instance-of v0, p0, Laxl/e;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Laxl/e;

    iget-object v1, v0, Laxl/e;->a:Laws/b;

    if-ne v1, p1, :cond_10

    iget-object v0, v0, Laxl/e;->b:Laws/m;

    if-ne v0, p2, :cond_10

    goto :goto_18

    .line 66
    :cond_10
    new-instance v0, Laxl/e;

    invoke-direct {v0, p0, p1, p2}, Laxl/e;-><init>(Laxl/f;Laws/b;Laws/m;)V

    move-object p0, v0

    check-cast p0, Laxl/f;

    :goto_18
    return-object p0
.end method
