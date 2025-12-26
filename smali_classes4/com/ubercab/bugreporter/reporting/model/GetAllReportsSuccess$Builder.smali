.class public abstract Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;
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
.method public abstract build()Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;
.end method

.method public abstract setReports(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;"
        }
    .end annotation
.end method
