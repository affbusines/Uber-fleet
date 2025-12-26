.class public Lcom/ubercab/experiment/model/XPMonitoringEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experimentName:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ubercab/experiment/model/XPMonitoringEvent;->experimentName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ubercab/experiment/model/XPMonitoringEvent;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExperimentName()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPMonitoringEvent;->experimentName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ubercab/experiment/model/XPMonitoringEvent;->message:Ljava/lang/String;

    return-object v0
.end method
