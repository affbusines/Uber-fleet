.class public abstract Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 2

    .line 57
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;-><init>()V

    .line 58
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->setDataProviders(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;

    move-result-object v0

    .line 59
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;->setFileAttachmentProviders(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getBugReporterAnalytics()Labq/a;
.end method

.method public abstract getBugReporterParameters()Lrz/a;
.end method

.method public abstract getClock()Lacc/a;
.end method

.method public abstract getDataProviders()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorReader()Lvj/e;
.end method

.method public abstract getEventStream()Lvi/f;
.end method

.method public abstract getFileAttachmentProviders()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileUploader()Lcom/ubercab/network/fileUploader/g;
.end method

.method public abstract getKeyValueStore()Lcom/uber/keyvaluestore/core/f;
.end method

.method public abstract getRetrofit()Lretrofit2/Retrofit;
.end method

.method public abstract getUnifiedReporter()Lcom/uber/reporter/bv;
.end method

.method public abstract getUserId()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;"
        }
    .end annotation
.end method
