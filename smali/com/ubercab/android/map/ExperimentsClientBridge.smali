.class Lcom/ubercab/android/map/ExperimentsClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final parameters:Lcom/ubercab/android/map/bt;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bt;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ubercab/android/map/ExperimentsClientBridge;->parameters:Lcom/ubercab/android/map/bt;

    return-void
.end method


# virtual methods
.method booleanParameter(Ljava/lang/String;Z)Z
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsClientBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method doubleParameter(Ljava/lang/String;D)D
    .registers 5

    .line 21
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsClientBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2, p3}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method intParameter(Ljava/lang/String;I)I
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsClientBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method stringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 16
    iget-object v0, p0, Lcom/ubercab/android/map/ExperimentsClientBridge;->parameters:Lcom/ubercab/android/map/bt;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
