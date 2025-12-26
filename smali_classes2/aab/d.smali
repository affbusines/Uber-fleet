.class public final Laab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzy/c$a;",
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


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laaa/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laab/d;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laab/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laaa/a;",
            ">;)",
            "Laab/d;"
        }
    .end annotation

    .line 39
    new-instance v0, Laab/d;

    invoke-direct {v0, p0}, Laab/d;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Laaa/a;)Lzy/c$a;
    .registers 2

    .line 44
    sget-object v0, Laab/a;->a:Laab/a;

    invoke-virtual {v0, p0}, Laab/a;->a(Laaa/a;)Lzy/c$a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy/c$a;

    return-object p0
.end method


# virtual methods
.method public a()Lzy/c$a;
    .registers 2

    .line 34
    iget-object v0, p0, Laab/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaa/a;

    invoke-static {v0}, Laab/d;->a(Laaa/a;)Lzy/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laab/d;->a()Lzy/c$a;

    move-result-object v0

    return-object v0
.end method
