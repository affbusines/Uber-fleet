.class final Lcom/ubercab/fleet_drivers_list/a$a;
.super Lcom/ubercab/fleet_drivers_list/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/fleet_drivers_list/g;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_drivers_list/g;)Lcom/ubercab/fleet_drivers_list/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 87
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/a$a;->a:Lcom/ubercab/fleet_drivers_list/g;

    return-object p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupBy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;
    .registers 2

    .line 92
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_drivers_list/f;
    .registers 6

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/a$a;->a:Lcom/ubercab/fleet_drivers_list/g;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " groupBy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 109
    new-instance v0, Lcom/ubercab/fleet_drivers_list/a;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/a$a;->a:Lcom/ubercab/fleet_drivers_list/g;

    iget-object v2, p0, Lcom/ubercab/fleet_drivers_list/a$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/a$a;->c:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/fleet_drivers_list/a;-><init>(Lcom/ubercab/fleet_drivers_list/g;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/fleet_drivers_list/a$1;)V

    return-object v0

    .line 107
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/a$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method
