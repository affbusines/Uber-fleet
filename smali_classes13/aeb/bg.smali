.class public final Laeb/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laed/a;",
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
            "Labi/a;",
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
            "Labi/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laeb/bg;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Laeb/bg;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/bg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Labi/a;",
            ">;)",
            "Laeb/bg;"
        }
    .end annotation

    .line 44
    new-instance v0, Laeb/bg;

    invoke-direct {v0, p0, p1}, Laeb/bg;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Labi/a;)Laed/a;
    .registers 2

    .line 49
    invoke-static {p0, p1}, Laeb/be;->a(Landroid/app/Application;Labi/a;)Laed/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laed/a;

    return-object p0
.end method


# virtual methods
.method public a()Laed/a;
    .registers 3

    .line 38
    iget-object v0, p0, Laeb/bg;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Laeb/bg;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labi/a;

    invoke-static {v0, v1}, Laeb/bg;->a(Landroid/app/Application;Labi/a;)Laed/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/bg;->a()Laed/a;

    move-result-object v0

    return-object v0
.end method
