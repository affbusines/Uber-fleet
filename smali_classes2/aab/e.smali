.class public final Laab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzy/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laaa/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laaa/a;",
            ">;",
            "Lawe/a<",
            "Lzy/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Laab/e;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Laab/e;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Laab/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laaa/a;",
            ">;",
            "Lawe/a<",
            "Lzy/c;",
            ">;)",
            "Laab/e;"
        }
    .end annotation

    .line 45
    new-instance v0, Laab/e;

    invoke-direct {v0, p0, p1}, Laab/e;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Laaa/a;Lzy/c;)Lzy/d;
    .registers 3

    .line 51
    sget-object v0, Laab/a;->a:Laab/a;

    invoke-virtual {v0, p0, p1}, Laab/a;->a(Laaa/a;Lzy/c;)Lzy/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy/d;

    return-object p0
.end method


# virtual methods
.method public a()Lzy/d;
    .registers 3

    .line 39
    iget-object v0, p0, Laab/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa/a;

    iget-object v1, p0, Laab/e;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy/c;

    invoke-static {v0, v1}, Laab/e;->a(Laaa/a;Lzy/c;)Lzy/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laab/e;->a()Lzy/d;

    move-result-object v0

    return-object v0
.end method
