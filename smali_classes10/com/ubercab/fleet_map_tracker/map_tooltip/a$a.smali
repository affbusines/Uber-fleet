.class final Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;
.super Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_map_tracker/map_tooltip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 2

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 146
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 179
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    return-object p0

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 2

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_map_tracker/map_tooltip/d;
    .registers 12

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " highlighted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackerStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    if-nez v0, :cond_56

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 200
    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;

    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->b:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->e:Ljava/lang/Integer;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->g:Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/ubercab/fleet_map_tracker/map_tooltip/a;-><init>(Lcom/ubercab/android/location/UberLatLng;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/ubercab/fleet_map_tracker/map_tooltip/g;Lcom/ubercab/fleet_map_tracker/map_tooltip/a$1;)V

    return-object v0

    .line 198
    :cond_7a
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

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_map_tracker/map_tooltip/d$a;
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
