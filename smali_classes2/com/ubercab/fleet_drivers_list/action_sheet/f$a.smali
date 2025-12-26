.class final Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;
.super Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/action_sheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;
    .registers 2

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_drivers_list/action_sheet/b;
    .registers 10

    .line 135
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showInviteDriver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showAddExistingDriver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showRegisterNewDriver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showFindNewDriver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showAddDriver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 153
    new-instance v0, Lcom/ubercab/fleet_drivers_list/action_sheet/f;

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->a:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->b:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->c:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->d:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->e:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_drivers_list/action_sheet/f;-><init>(ZZZZZLcom/ubercab/fleet_drivers_list/action_sheet/f$1;)V

    return-object v0

    .line 151
    :cond_97
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

.method public b(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;
    .registers 2

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;
    .registers 2

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;
    .registers 2

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/fleet_drivers_list/action_sheet/b$a;
    .registers 2

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/action_sheet/f$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method
