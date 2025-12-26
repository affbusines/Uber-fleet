.class public final Lafv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lafv/d;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lafv/l;->a:Lawe/a;

    return-void
.end method

.method public static a(Labi/a;)Lafv/d;
    .registers 1

    .line 43
    invoke-static {p0}, Lafv/e;->a(Labi/a;)Lafv/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafv/d;

    return-object p0
.end method

.method public static a(Lawe/a;)Lafv/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Labi/a;",
            ">;)",
            "Lafv/l;"
        }
    .end annotation

    .line 38
    new-instance v0, Lafv/l;

    invoke-direct {v0, p0}, Lafv/l;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafv/d;
    .registers 2

    .line 33
    iget-object v0, p0, Lafv/l;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi/a;

    invoke-static {v0}, Lafv/l;->a(Labi/a;)Lafv/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lafv/l;->a()Lafv/d;

    move-result-object v0

    return-object v0
.end method
