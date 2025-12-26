.class public final Labu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labu/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
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
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Labu/b;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Labu/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Labu/b;"
        }
    .end annotation

    .line 37
    new-instance v0, Labu/b;

    invoke-direct {v0, p0}, Labu/b;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lacc/a;)Labu/d;
    .registers 1

    .line 41
    invoke-static {p0}, Labu/a;->a(Lacc/a;)Labu/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labu/d;

    return-object p0
.end method


# virtual methods
.method public a()Labu/d;
    .registers 2

    .line 32
    iget-object v0, p0, Labu/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacc/a;

    invoke-static {v0}, Labu/b;->a(Lacc/a;)Labu/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Labu/b;->a()Labu/d;

    move-result-object v0

    return-object v0
.end method
