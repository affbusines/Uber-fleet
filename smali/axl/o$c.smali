.class public final Laxl/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/o;->b(Laxl/f;Laws/m;)Laxl/f;
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

    iput-object p1, p0, Laxl/o$c;->a:Laxl/f;

    iput-object p2, p0, Laxl/o$c;->b:Laws/m;

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
            "-TT;>;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Laxl/o$c$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Laxl/o$c$1;

    iget v1, v0, Laxl/o$c$1;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Laxl/o$c$1;->b:I

    sub-int/2addr p2, v2

    iput p2, v0, Laxl/o$c$1;->b:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxl/o$c$1;

    invoke-direct {v0, p0, p2}, Laxl/o$c$1;-><init>(Laxl/o$c;Lawj/d;)V

    :goto_19
    iget-object p2, v0, Laxl/o$c$1;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Laxl/o$c$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object p1, v0, Laxl/o$c$1;->d:Ljava/lang/Object;

    check-cast p1, Laxl/o$d;

    :try_start_2a
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catch Laxm/a; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_5c

    :catch_2e
    move-exception p2

    move-object v2, p1

    goto :goto_57

    .line 109
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_39
    invoke-static {p2}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 108
    move-object p2, v0

    check-cast p2, Lawj/d;

    .line 113
    iget-object p2, p0, Laxl/o$c;->a:Laxl/f;

    .line 114
    new-instance v2, Laxl/o$d;

    iget-object v4, p0, Laxl/o$c;->b:Laws/m;

    invoke-direct {v2, v4, p1}, Laxl/o$d;-><init>(Laws/m;Laxl/g;)V

    .line 124
    :try_start_48
    move-object p1, v2

    check-cast p1, Laxl/g;

    iput-object v2, v0, Laxl/o$c$1;->d:Ljava/lang/Object;

    iput v3, v0, Laxl/o$c$1;->b:I

    invoke-interface {p2, p1, v0}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_53
    .catch Laxm/a; {:try_start_48 .. :try_end_53} :catch_56

    if-ne p1, v1, :cond_5c

    return-object v1

    :catch_56
    move-exception p2

    .line 126
    :goto_57
    check-cast v2, Laxl/g;

    invoke-static {p2, v2}, Laxm/o;->a(Laxm/a;Laxl/g;)V

    .line 113
    :cond_5c
    :goto_5c
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
