.class public abstract Lie/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lie/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/m;",
            ">;)",
            "Lie/j;"
        }
    .end annotation

    .line 33
    new-instance v0, Lie/d;

    invoke-direct {v0, p0}, Lie/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lln/a;
    .registers 2

    .line 38
    new-instance v0, Llp/a;

    invoke-direct {v0}, Llp/a;-><init>()V

    sget-object v1, Lie/b;->a:Llo/a;

    .line 39
    invoke-virtual {v0, v1}, Llp/a;->a(Llo/a;)Llp/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Llp/a;->a(Z)Llp/a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llp/a;->a()Lln/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lie/m;",
            ">;"
        }
    .end annotation
.end method
