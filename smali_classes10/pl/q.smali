.class public final Lpl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/firstpartysso/provider/a;",
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
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpo/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lpo/z;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpl/q;->a:Lawe/a;

    .line 37
    iput-object p2, p0, Lpl/q;->b:Lawe/a;

    .line 38
    iput-object p3, p0, Lpl/q;->c:Lawe/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Laru/a;Lpo/z;)Lcom/uber/firstpartysso/provider/a;
    .registers 4

    .line 55
    sget-object v0, Lpl/p;->a:Lpl/p;

    invoke-virtual {v0, p0, p1, p2}, Lpl/p;->a(Landroid/content/Context;Laru/a;Lpo/z;)Lcom/uber/firstpartysso/provider/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/firstpartysso/provider/a;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lpl/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lpo/z;",
            ">;)",
            "Lpl/q;"
        }
    .end annotation

    .line 49
    new-instance v0, Lpl/q;

    invoke-direct {v0, p0, p1, p2}, Lpl/q;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/firstpartysso/provider/a;
    .registers 4

    .line 43
    iget-object v0, p0, Lpl/q;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpl/q;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laru/a;

    iget-object v2, p0, Lpl/q;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo/z;

    invoke-static {v0, v1, v2}, Lpl/q;->a(Landroid/content/Context;Laru/a;Lpo/z;)Lcom/uber/firstpartysso/provider/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lpl/q;->a()Lcom/uber/firstpartysso/provider/a;

    move-result-object v0

    return-object v0
.end method
