.class public final Lact/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacx/d;",
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
            "Lacx/d;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lact/i;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lact/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacx/d;",
            ">;)",
            "Lact/i;"
        }
    .end annotation

    .line 39
    new-instance v0, Lact/i;

    invoke-direct {v0, p0}, Lact/i;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lacx/d;)Laxy/v;
    .registers 1

    .line 44
    invoke-static {p0}, Lact/e$-CC;->a(Lacx/d;)Laxy/v;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/v;

    return-object p0
.end method


# virtual methods
.method public a()Laxy/v;
    .registers 2

    .line 34
    iget-object v0, p0, Lact/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx/d;

    invoke-static {v0}, Lact/i;->a(Lacx/d;)Laxy/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lact/i;->a()Laxy/v;

    move-result-object v0

    return-object v0
.end method
