.class public final Laqw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lara/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laov/b;",
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
            "Laov/b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laqw/k;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laqw/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laov/b;",
            ">;)",
            "Laqw/k;"
        }
    .end annotation

    .line 38
    new-instance v0, Laqw/k;

    invoke-direct {v0, p0}, Laqw/k;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Laov/b;)Lara/a;
    .registers 1

    .line 42
    invoke-static {p0}, Laqw/d;->a(Laov/b;)Lara/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lara/a;

    return-object p0
.end method


# virtual methods
.method public a()Lara/a;
    .registers 2

    .line 33
    iget-object v0, p0, Laqw/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov/b;

    invoke-static {v0}, Laqw/k;->a(Laov/b;)Lara/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Laqw/k;->a()Lara/a;

    move-result-object v0

    return-object v0
.end method
