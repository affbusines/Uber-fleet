.class final Lcom/uber/fleet_vehicle_label/b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_label/b;->d()V
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

.field final synthetic b:Lcom/uber/fleet_vehicle_label/a;

.field final synthetic c:Lauo/d;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_label/b;Lcom/uber/fleet_vehicle_label/a;Lauo/d;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/b$i;->a:Lcom/uber/fleet_vehicle_label/b;

    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/b$i;->b:Lcom/uber/fleet_vehicle_label/a;

    iput-object p3, p0, Lcom/uber/fleet_vehicle_label/b$i;->c:Lauo/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lauo/g;)V
    .registers 4

    .line 150
    sget-object v0, Lcom/uber/fleet_vehicle_label/b$b;->a:Lcom/uber/fleet_vehicle_label/b$b;

    if-ne p1, v0, :cond_30

    .line 151
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$i;->a:Lcom/uber/fleet_vehicle_label/b;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_label/b;->c(Lcom/uber/fleet_vehicle_label/b;)Laeg/a;

    move-result-object p1

    const-string v0, "c6a8610e-cb2f"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$i;->b:Lcom/uber/fleet_vehicle_label/a;

    invoke-virtual {p1}, Lcom/uber/fleet_vehicle_label/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/b$i;->a:Lcom/uber/fleet_vehicle_label/b;

    .line 153
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 154
    invoke-static {v0, p1, v1}, Lcom/uber/fleet_vehicle_label/b;->a(Lcom/uber/fleet_vehicle_label/b;Ljava/lang/String;Z)V

    .line 158
    :cond_28
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$i;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    goto :goto_46

    .line 160
    :cond_30
    sget-object v0, Lcom/uber/fleet_vehicle_label/b$b;->b:Lcom/uber/fleet_vehicle_label/b$b;

    if-ne p1, v0, :cond_46

    .line 161
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$i;->a:Lcom/uber/fleet_vehicle_label/b;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_label/b;->c(Lcom/uber/fleet_vehicle_label/b;)Laeg/a;

    move-result-object p1

    const-string v0, "566faa03-fd06"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/b$i;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 148
    check-cast p1, Lauo/g;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/b$i;->a(Lauo/g;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
