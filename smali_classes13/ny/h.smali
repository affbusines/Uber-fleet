.class public final Lny/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Latg/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lati/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladb/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
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
            "Lati/b;",
            ">;",
            "Lawe/a<",
            "Ladb/g;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lny/h;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Lny/h;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Lny/h;->c:Lawe/a;

    return-void
.end method

.method public static a(Lati/b;Ladb/g;Landroid/app/Application;)Latg/i;
    .registers 4

    .line 57
    sget-object v0, Lny/a;->a:Lny/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lny/a$a;->a(Lati/b;Ladb/g;Landroid/app/Application;)Latg/i;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latg/i;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lny/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lati/b;",
            ">;",
            "Lawe/a<",
            "Ladb/g;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lny/h;"
        }
    .end annotation

    .line 51
    new-instance v0, Lny/h;

    invoke-direct {v0, p0, p1, p2}, Lny/h;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Latg/i;
    .registers 4

    .line 44
    iget-object v0, p0, Lny/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati/b;

    iget-object v1, p0, Lny/h;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladb/g;

    iget-object v2, p0, Lny/h;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v0, v1, v2}, Lny/h;->a(Lati/b;Ladb/g;Landroid/app/Application;)Latg/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lny/h;->a()Latg/i;

    move-result-object v0

    return-object v0
.end method
