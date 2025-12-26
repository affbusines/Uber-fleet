.class public final Lact/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacz/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lact/l;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lact/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lact/l;"
        }
    .end annotation

    .line 39
    new-instance v0, Lact/l;

    invoke-direct {v0, p0}, Lact/l;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lacz/b;
    .registers 1

    .line 44
    invoke-static {p0}, Lact/e$-CC;->a(Landroid/content/Context;)Lacz/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacz/b;

    return-object p0
.end method


# virtual methods
.method public a()Lacz/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lact/l;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lact/l;->a(Landroid/content/Context;)Lacz/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lact/l;->a()Lacz/b;

    move-result-object v0

    return-object v0
.end method
