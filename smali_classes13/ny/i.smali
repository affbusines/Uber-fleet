.class public final Lny/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Latg/l;",
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
            "Ltq/a;",
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
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lny/i;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lny/i;->b:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Ltq/a;)Latg/l;
    .registers 3

    .line 48
    sget-object v0, Lny/a;->a:Lny/a$a;

    invoke-virtual {v0, p0, p1}, Lny/a$a;->a(Landroid/app/Application;Ltq/a;)Latg/l;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latg/l;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lny/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lny/i;"
        }
    .end annotation

    .line 43
    new-instance v0, Lny/i;

    invoke-direct {v0, p0, p1}, Lny/i;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Latg/l;
    .registers 3

    .line 38
    iget-object v0, p0, Lny/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lny/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq/a;

    invoke-static {v0, v1}, Lny/i;->a(Landroid/app/Application;Ltq/a;)Latg/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lny/i;->a()Latg/l;

    move-result-object v0

    return-object v0
.end method
