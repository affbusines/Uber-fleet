.class public Lcom/ubercab/healthline/core/model/Carrier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public carrierMcc:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "mcc"
    .end annotation
.end field

.field public carrierMnc:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "mnc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Carrier;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/Carrier;->carrierMnc:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/ubercab/healthline/core/model/Carrier;->carrierMcc:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Carrier;
    .registers 4

    .line 27
    new-instance v0, Lcom/ubercab/healthline/core/model/Carrier;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/healthline/core/model/Carrier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
