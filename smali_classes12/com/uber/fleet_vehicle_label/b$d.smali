.class final Lcom/uber/fleet_vehicle_label/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_label/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lauo/g;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_label/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lauo/d;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_label/b;Ljava/lang/String;Lauo/d;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/b$d;->a:Lcom/uber/fleet_vehicle_label/b;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uber/fleet_vehicle_label/b$d;->c:Lauo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 4

    .line 93
    sget-object v0, Lcom/uber/fleet_vehicle_label/b$b;->a:Lcom/uber/fleet_vehicle_label/b$b;

    if-ne p1, v0, :cond_1f

    .line 94
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$d;->a:Lcom/uber/fleet_vehicle_label/b;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_label/b;->c(Lcom/uber/fleet_vehicle_label/b;)Laeg/a;

    move-result-object p1

    const-string v0, "7c477cb4-7c34"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$d;->a:Lcom/uber/fleet_vehicle_label/b;

    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b$d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/uber/fleet_vehicle_label/b;->a(Lcom/uber/fleet_vehicle_label/b;Ljava/lang/String;Z)V

    .line 96
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$d;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    goto :goto_35

    .line 98
    :cond_1f
    sget-object v0, Lcom/uber/fleet_vehicle_label/b$b;->b:Lcom/uber/fleet_vehicle_label/b$b;

    if-ne p1, v0, :cond_35

    .line 99
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$d;->a:Lcom/uber/fleet_vehicle_label/b;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_label/b;->c(Lcom/uber/fleet_vehicle_label/b;)Laeg/a;

    move-result-object p1

    const-string v0, "125d36ba-e58d"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$d;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/b$d;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
