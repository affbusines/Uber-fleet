.class public abstract Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/ReportStateChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/ReportStateChange;
.end method

.method public abstract setBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;
.end method

.method public abstract setEvent(Lcom/ubercab/bugreporter/model/ReportStateChange$Event;)Lcom/ubercab/bugreporter/model/ReportStateChange$Builder;
.end method
