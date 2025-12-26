.class final Lagj/al$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/al;->a()Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/fraud/model/FraudDeviceData;",
        "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/al;


# direct methods
.method constructor <init>(Lagj/al;)V
    .registers 2

    iput-object p1, p0, Lagj/al$a;->a:Lagj/al;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;
    .registers 3

    const-string v0, "fraudDeviceData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lagj/al$a;->a:Lagj/al;

    invoke-static {v0, p1}, Lagj/al;->a(Lagj/al;Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 62
    check-cast p1, Lcom/ubercab/fraud/model/FraudDeviceData;

    invoke-virtual {p0, p1}, Lagj/al$a;->a(Lcom/ubercab/fraud/model/FraudDeviceData;)Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object p1

    return-object p1
.end method
