.class public final Laqw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqx/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laov/c;",
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
            "Laov/c;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laqw/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laqw/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laov/c;",
            ">;)",
            "Laqw/e;"
        }
    .end annotation

    .line 39
    new-instance v0, Laqw/e;

    invoke-direct {v0, p0}, Laqw/e;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Laov/c;)Laqx/a;
    .registers 1

    .line 43
    invoke-static {p0}, Laqw/d;->a(Laov/c;)Laqx/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqx/a;

    return-object p0
.end method


# virtual methods
.method public a()Laqx/a;
    .registers 2

    .line 34
    iget-object v0, p0, Laqw/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov/c;

    invoke-static {v0}, Laqw/e;->a(Laov/c;)Laqx/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laqw/e;->a()Laqx/a;

    move-result-object v0

    return-object v0
.end method
