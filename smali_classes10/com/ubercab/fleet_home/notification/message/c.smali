.class public Lcom/ubercab/fleet_home/notification/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lcom/ubercab/notification/core/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladg/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rave/Rave;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_home/notification/message/c;->a:Ladg/a;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_home/notification/message/c;->b:Lawe/a;

    .line 30
    iput-object p3, p0, Lcom/ubercab/fleet_home/notification/message/c;->c:Lawe/a;

    .line 31
    iput-object p4, p0, Lcom/ubercab/fleet_home/notification/message/c;->d:Lawe/a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 50
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->am()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasr/g$a;)Lcom/ubercab/fleet_home/notification/message/b;
    .registers 6

    .line 36
    new-instance p1, Lcom/ubercab/fleet_home/notification/message/b;

    iget-object v0, p0, Lcom/ubercab/fleet_home/notification/message/c;->b:Lawe/a;

    .line 37
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/fleet_home/notification/message/c;->a:Ladg/a;

    iget-object v2, p0, Lcom/ubercab/fleet_home/notification/message/c;->c:Lawe/a;

    .line 39
    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/analytics/core/e;

    iget-object v3, p0, Lcom/ubercab/fleet_home/notification/message/c;->d:Lawe/a;

    .line 40
    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/rave/Rave;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/fleet_home/notification/message/b;-><init>(Landroid/app/Application;Ladg/a;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_home/notification/message/c;->a(Lasr/g$a;)Lcom/ubercab/fleet_home/notification/message/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "78a148f5-e849-49d5-8475-dd562ab03467"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 15
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_home/notification/message/c;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
