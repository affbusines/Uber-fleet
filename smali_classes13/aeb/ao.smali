.class public final Laeb/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labh/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvp/e;",
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
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lvp/e;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laeb/ao;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Laeb/ao;->b:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lvp/e;)Labh/d;
    .registers 2

    .line 48
    invoke-static {p0, p1}, Laeb/an;->a(Landroid/app/Application;Lvp/e;)Labh/d;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labh/d;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/ao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lvp/e;",
            ">;)",
            "Laeb/ao;"
        }
    .end annotation

    .line 43
    new-instance v0, Laeb/ao;

    invoke-direct {v0, p0, p1}, Laeb/ao;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Labh/d;
    .registers 3

    .line 38
    iget-object v0, p0, Laeb/ao;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Laeb/ao;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp/e;

    invoke-static {v0, v1}, Laeb/ao;->a(Landroid/app/Application;Lvp/e;)Labh/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/ao;->a()Labh/d;

    move-result-object v0

    return-object v0
.end method
