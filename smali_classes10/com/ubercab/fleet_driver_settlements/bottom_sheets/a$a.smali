.class final Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;
.super Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 106
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 2

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 113
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b;
    .registers 10

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverFirstName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverContactNumber"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " driverAvatarUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " confirmActionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 166
    new-instance v0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a;

    iget-object v3, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->e:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/fleet_driver_settlements/bottom_sheets/a$1;)V

    return-object v0

    .line 164
    :cond_87
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 121
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverFirstName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 129
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->c:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverContactNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/fleet_driver_settlements/bottom_sheets/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/bottom_sheets/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null driverAvatarUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
