.class abstract Lcom/ubercab/login/LoginManager$BinderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BinderWrapper"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lcom/ubercab/login/LoginManager$c;Landroid/os/IBinder;)Lcom/ubercab/login/LoginManager$BinderWrapper;
    .registers 3

    .line 293
    new-instance v0, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;

    invoke-direct {v0}, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;-><init>()V

    .line 294
    invoke-virtual {v0, p1}, Lcom/ubercab/login/Shape_LoginManager_BinderWrapper;->setService(Landroid/os/IBinder;)Lcom/ubercab/login/LoginManager$BinderWrapper;

    move-result-object p1

    .line 295
    invoke-virtual {p1, p0}, Lcom/ubercab/login/LoginManager$BinderWrapper;->setServiceConnection(Lcom/ubercab/login/LoginManager$c;)Lcom/ubercab/login/LoginManager$BinderWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getService()Landroid/os/IBinder;
.end method

.method abstract getServiceConnection()Lcom/ubercab/login/LoginManager$c;
.end method

.method abstract setService(Landroid/os/IBinder;)Lcom/ubercab/login/LoginManager$BinderWrapper;
.end method

.method abstract setServiceConnection(Lcom/ubercab/login/LoginManager$c;)Lcom/ubercab/login/LoginManager$BinderWrapper;
.end method
