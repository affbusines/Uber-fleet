.class Laon/a$b;
.super Lcom/uber/broadcast/MonitoredBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Laon/a;


# direct methods
.method constructor <init>(Laon/a;)V
    .registers 2

    .line 90
    iput-object p1, p0, Laon/a$b;->b:Laon/a;

    invoke-direct {p0}, Lcom/uber/broadcast/MonitoredBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const/4 v0, 0x0

    const-string v1, "level"

    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "plugged"

    .line 95
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "temperature"

    .line 96
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "voltage"

    .line 97
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "status"

    .line 98
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 100
    new-instance v0, Laok/d;

    invoke-direct {v0}, Laok/d;-><init>()V

    .line 101
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Laon/a$a;->a:Laon/a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Laon/a$a;->b:Laon/a$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/a$a;->d:Laon/a$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/a$a;->e:Laon/a$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Laon/a$a;->f:Laon/a$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_a1

    const-string p2, "batterymanager"

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    const/4 p2, 0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_a1

    .line 114
    invoke-virtual {v0}, Laok/d;->a()Ljava/util/List;

    move-result-object p2

    sget-object v1, Laon/a$a;->c:Laon/a$a;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Laok/f;->a(Laok/c;Ljava/lang/Number;)Laok/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_a1
    iget-object p1, p0, Laon/a$b;->b:Laon/a;

    invoke-static {p1}, Laon/a;->a(Laon/a;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
