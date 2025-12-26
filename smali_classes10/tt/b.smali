.class public Ltt/b;
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
.field private final a:Lun/a;

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
.method public constructor <init>(Lun/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun/a;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltt/b;->a:Lun/a;

    .line 38
    iput-object p2, p0, Ltt/b;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Ltt/b;->c:Lawe/a;

    .line 40
    iput-object p4, p0, Ltt/b;->d:Lawe/a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 57
    invoke-static {}, Ltr/f$-CC;->b()Ltr/f;

    move-result-object v0

    invoke-interface {v0}, Ltr/f;->a()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Ltt/b;->a(Lasr/g$a;)Ltt/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Ltt/a;
    .registers 5

    .line 46
    new-instance p1, Ltt/a;

    iget-object v0, p0, Ltt/b;->b:Lawe/a;

    .line 47
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Ltt/b;->c:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/analytics/core/e;

    iget-object v2, p0, Ltt/b;->d:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rave/Rave;

    invoke-direct {p1, v0, v1, v2}, Ltt/a;-><init>(Landroid/app/Application;Lcom/ubercab/analytics/core/e;Lcom/uber/rave/Rave;)V

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    .line 52
    iget-object p1, p0, Ltt/b;->a:Lun/a;

    invoke-interface {p1}, Lun/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Ltt/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
