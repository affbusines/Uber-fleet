.class public final Laab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzy/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzy/c$a;",
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
            "Lzy/c$a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laab/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laab/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lzy/c$a;",
            ">;)",
            "Laab/c;"
        }
    .end annotation

    .line 38
    new-instance v0, Laab/c;

    invoke-direct {v0, p0}, Laab/c;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lzy/c$a;)Lzy/c;
    .registers 2

    .line 43
    sget-object v0, Laab/a;->a:Laab/a;

    invoke-virtual {v0, p0}, Laab/a;->a(Lzy/c$a;)Lzy/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy/c;

    return-object p0
.end method


# virtual methods
.method public a()Lzy/c;
    .registers 2

    .line 33
    iget-object v0, p0, Laab/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy/c$a;

    invoke-static {v0}, Laab/c;->a(Lzy/c$a;)Lzy/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Laab/c;->a()Lzy/c;

    move-result-object v0

    return-object v0
.end method
