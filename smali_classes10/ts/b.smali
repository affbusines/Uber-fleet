.class public final Lts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lug/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
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
            "Labi/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lts/b;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lts/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Labi/a;",
            ">;)",
            "Lts/b;"
        }
    .end annotation

    .line 39
    new-instance v0, Lts/b;

    invoke-direct {v0, p0}, Lts/b;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Labi/a;)Lug/a;
    .registers 1

    .line 44
    invoke-static {p0}, Lts/a;->a(Labi/a;)Lug/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug/a;

    return-object p0
.end method


# virtual methods
.method public a()Lug/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lts/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi/a;

    invoke-static {v0}, Lts/b;->a(Labi/a;)Lug/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lts/b;->a()Lug/a;

    move-result-object v0

    return-object v0
.end method
