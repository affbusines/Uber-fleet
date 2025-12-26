.class public final Lcom/uber/time/ntp/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/time/ntp/az;",
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
            "Lcom/uber/reporter/ca;",
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
            "Lcom/uber/reporter/ca;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/time/ntp/ba;->a:Lawe/a;

    .line 31
    iput-object p2, p0, Lcom/uber/time/ntp/ba;->b:Lawe/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/az;
    .registers 3

    .line 46
    new-instance v0, Lcom/uber/time/ntp/az;

    invoke-direct {v0, p0, p1}, Lcom/uber/time/ntp/az;-><init>(Landroid/app/Application;Lcom/uber/reporter/ca;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;)Lcom/uber/time/ntp/ba;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/ca;",
            ">;)",
            "Lcom/uber/time/ntp/ba;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/uber/time/ntp/ba;

    invoke-direct {v0, p0, p1}, Lcom/uber/time/ntp/ba;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/time/ntp/az;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/uber/time/ntp/ba;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/uber/time/ntp/ba;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/ca;

    invoke-static {v0, v1}, Lcom/uber/time/ntp/ba;->a(Landroid/app/Application;Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/az;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/uber/time/ntp/ba;->a()Lcom/uber/time/ntp/az;

    move-result-object v0

    return-object v0
.end method
