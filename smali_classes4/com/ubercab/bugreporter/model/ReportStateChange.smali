.class public abstract Lcom/ubercab/bugreporter/model/ReportStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;,
        Lcom/ubercab/bugreporter/model/ReportStateChange$Event;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static with(Ljava/lang/String;Lcom/ubercab/bugreporter/model/ReportStateChange$Event;)Lcom/ubercab/bugreporter/model/ReportStateChange;
    .registers 3

    .line 34
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportStateChange$Builder;->setBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;->setEvent(Lcom/ubercab/bugreporter/model/ReportStateChange$Event;)Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;->build()Lcom/ubercab/bugreporter/model/ReportStateChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBugId()Ljava/lang/String;
.end method

.method public abstract getEvent()Lcom/ubercab/bugreporter/model/ReportStateChange$Event;
.end method
