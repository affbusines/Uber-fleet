.class public final Lpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lacr/l;",
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

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/p;",
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
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lacr/p;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpl/e;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lpl/e;->b:Lawe/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lawe/a;)Lacr/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawe/a<",
            "Lacr/p;",
            ">;)",
            "Lacr/l;"
        }
    .end annotation

    .line 48
    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0, p0, p1}, Lpl/c;->a(Landroid/content/Context;Lawe/a;)Lacr/l;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacr/l;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lpl/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lacr/p;",
            ">;)",
            "Lpl/e;"
        }
    .end annotation

    .line 43
    new-instance v0, Lpl/e;

    invoke-direct {v0, p0, p1}, Lpl/e;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacr/l;
    .registers 3

    .line 38
    iget-object v0, p0, Lpl/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpl/e;->b:Lawe/a;

    invoke-static {v0, v1}, Lpl/e;->a(Landroid/content/Context;Lawe/a;)Lacr/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lpl/e;->a()Lacr/l;

    move-result-object v0

    return-object v0
.end method
