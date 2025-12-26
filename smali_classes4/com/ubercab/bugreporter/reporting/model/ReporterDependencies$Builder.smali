.class public abstract Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;
.end method

.method public abstract setApplication(Landroid/app/Application;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setBugReporterAnalytics(Labq/a;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setBugReporterParameters(Lrz/a;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setClock(Lacc/a;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setDataProviders(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;"
        }
    .end annotation
.end method

.method public abstract setErrorReader(Lvj/e;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setEventStream(Lvi/f;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setFileAttachmentProviders(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;"
        }
    .end annotation
.end method

.method public abstract setFileUploader(Lcom/ubercab/network/fileUploader/g;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setKeyValueStore(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setRetrofit(Lretrofit2/Retrofit;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setUnifiedReporter(Lcom/uber/reporter/bv;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.end method

.method public abstract setUserId(Lio/reactivex/Observable;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;"
        }
    .end annotation
.end method
