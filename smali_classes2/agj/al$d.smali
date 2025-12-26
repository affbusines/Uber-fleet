.class final Lagj/al$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/al;->a(Lbaj/i;Lagk/a;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcom/ubercab/fraud/model/FraudDeviceData;",
        "Ljava/lang/String;",
        "Lcom/ubercab/fraud/model/FraudDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lagj/al$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lagj/al$d;

    invoke-direct {v0}, Lagj/al$d;-><init>()V

    sput-object v0, Lagj/al$d;->a:Lagj/al$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/fraud/model/FraudDeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData;
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData;->toBuilder()Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->setCloudId(Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/fraud/model/FraudDeviceData$Builder;->build()Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 72
    check-cast p1, Lcom/ubercab/fraud/model/FraudDeviceData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lagj/al$d;->a(Lcom/ubercab/fraud/model/FraudDeviceData;Ljava/lang/String;)Lcom/ubercab/fraud/model/FraudDeviceData;

    move-result-object p1

    return-object p1
.end method
