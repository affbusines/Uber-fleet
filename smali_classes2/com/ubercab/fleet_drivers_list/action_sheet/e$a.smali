.class final Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;
.super Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/action_sheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;
    .registers 2

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/d;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 120
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    return-object p0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 102
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->a:Ljava/lang/String;

    return-object p0

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_drivers_list/action_sheet/a;
    .registers 9

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    if-nez v0, :cond_41

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " actionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 138
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/e;

    iget-object v3, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->c:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->d:Lcom/ubercab/fleet_drivers_list/action_sheet/d;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/fleet_drivers_list/action_sheet/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_drivers_list/action_sheet/d;Lcom/ubercab/fleet_drivers_list/action_sheet/e$1;)V

    return-object v0

    .line 136
    :cond_5b
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_drivers_list/action_sheet/a$a;
    .registers 2

    .line 107
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/e$a;->b:Ljava/lang/String;

    return-object p0
.end method
