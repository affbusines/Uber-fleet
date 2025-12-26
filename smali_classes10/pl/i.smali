.class public final Lpl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lpn/a;",
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
            "Lnb/u;",
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
            "Lnb/u;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpl/i;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lpl/i;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lpl/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Lnb/u;",
            ">;)",
            "Lpl/i;"
        }
    .end annotation

    .line 43
    new-instance v0, Lpl/i;

    invoke-direct {v0, p0, p1}, Lpl/i;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lnb/u;)Lpn/a;
    .registers 3

    .line 47
    sget-object v0, Lpl/c;->a:Lpl/c;

    invoke-virtual {v0, p0, p1}, Lpl/c;->a(Landroid/content/Context;Lnb/u;)Lpn/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/a;

    return-object p0
.end method


# virtual methods
.method public a()Lpn/a;
    .registers 3

    .line 38
    iget-object v0, p0, Lpl/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpl/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/u;

    invoke-static {v0, v1}, Lpl/i;->a(Landroid/content/Context;Lnb/u;)Lpn/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lpl/i;->a()Lpn/a;

    move-result-object v0

    return-object v0
.end method
