.class public final Lcom/uber/time/ntp/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/time/ntp/ax;",
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


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/time/ntp/be;->a:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/uber/time/ntp/ax;
    .registers 1

    .line 41
    invoke-static {p0}, Lcom/uber/time/ntp/bc;->a(Landroid/app/Application;)Lcom/uber/time/ntp/ax;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/time/ntp/ax;

    return-object p0
.end method

.method public static a(Lawe/a;)Lcom/uber/time/ntp/be;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/uber/time/ntp/be;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/uber/time/ntp/be;

    invoke-direct {v0, p0}, Lcom/uber/time/ntp/be;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/ax;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/time/ntp/be;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/uber/time/ntp/be;->a(Landroid/app/Application;)Lcom/uber/time/ntp/ax;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/uber/time/ntp/be;->a()Lcom/uber/time/ntp/ax;

    move-result-object v0

    return-object v0
.end method
