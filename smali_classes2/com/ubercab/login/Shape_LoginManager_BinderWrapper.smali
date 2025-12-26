.class final Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;
.super Lcom/ubercab/login/LoginManager$BinderWrapper;
.source "SourceFile"


# instance fields
.field private service:Landroid/os/IBinder;

.field private serviceConnection:Lcom/ubercab/login/LoginManager$c;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/ubercab/login/LoginManager$BinderWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_4d

    .line 46
    :cond_12
    check-cast p1, Lcom/ubercab/login/LoginManager$BinderWrapper;

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/login/LoginManager$BinderWrapper;->getService()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lcom/ubercab/login/LoginManager$BinderWrapper;->getService()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->getService()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_2f

    :cond_29
    invoke-virtual {p0}, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->getService()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_2f
    return v1

    .line 51
    :cond_30
    invoke-virtual {p1}, Lcom/ubercab/login/LoginManager$BinderWrapper;->getServiceConnection()Lcom/ubercab/login/LoginManager$c;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/ubercab/login/LoginManager$BinderWrapper;->getServiceConnection()Lcom/ubercab/login/LoginManager$c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->getServiceConnection()Lcom/ubercab/login/LoginManager$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto :goto_4b

    :cond_45
    invoke-virtual {p0}, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->getServiceConnection()Lcom/ubercab/login/LoginManager$c;

    move-result-object p1

    if-eqz p1, :cond_4c

    :goto_4b
    return v1

    :cond_4c
    return v0

    :cond_4d
    :goto_4d
    return v1
.end method

.method getService()Landroid/os/IBinder;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->service:Landroid/os/IBinder;

    return-object v0
.end method

.method getServiceConnection()Lcom/ubercab/login/LoginManager$c;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->serviceConnection:Lcom/ubercab/login/LoginManager$c;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 62
    iget-object v0, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->service:Landroid/os/IBinder;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 64
    iget-object v2, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->serviceConnection:Lcom/ubercab/login/LoginManager$c;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method setService(Landroid/os/IBinder;)Lcom/ubercab/login/LoginManager$BinderWrapper;
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->service:Landroid/os/IBinder;

    return-object p0
.end method

.method setServiceConnection(Lcom/ubercab/login/LoginManager$c;)Lcom/ubercab/login/LoginManager$BinderWrapper;
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->serviceConnection:Lcom/ubercab/login/LoginManager$c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginManager.BinderWrapper{service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->service:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->serviceConnection:Lcom/ubercab/login/LoginManager$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
