.class public final Lny/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lath/f;",
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
            "Ladg/a;",
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
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lny/e;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lny/e;->b:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lawe/a;)Lath/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lath/f;"
        }
    .end annotation

    .line 50
    sget-object v0, Lny/a;->a:Lny/a$a;

    invoke-virtual {v0, p0, p1}, Lny/a$a;->a(Landroid/app/Application;Lawe/a;)Lath/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lath/f;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;)Lny/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Ladg/a;",
            ">;)",
            "Lny/e;"
        }
    .end annotation

    .line 45
    new-instance v0, Lny/e;

    invoke-direct {v0, p0, p1}, Lny/e;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lath/f;
    .registers 3

    .line 39
    iget-object v0, p0, Lny/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lny/e;->b:Lawe/a;

    invoke-static {v0, v1}, Lny/e;->a(Landroid/app/Application;Lawe/a;)Lath/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lny/e;->a()Lath/f;

    move-result-object v0

    return-object v0
.end method
