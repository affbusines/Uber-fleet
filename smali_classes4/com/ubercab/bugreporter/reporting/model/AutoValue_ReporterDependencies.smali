.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;
.super Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final bugReporterAnalytics:Labq/a;

.field private final bugReporterParameters:Lrz/a;

.field private final clock:Lacc/a;

.field private final dataProviders:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReader:Lvj/e;

.field private final eventStream:Lvi/f;

.field private final fileAttachmentProviders:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUploader:Lcom/ubercab/network/fileUploader/g;

.field private final keyValueStore:Lcom/uber/keyvaluestore/core/f;

.field private final retrofit:Lretrofit2/Retrofit;

.field private final unifiedReporter:Lcom/uber/reporter/bv;

.field private final userId:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lacc/a;Landroid/app/Application;Lrz/a;Lcom/uber/keyvaluestore/core/f;Lvi/f;Lvj/e;Lretrofit2/Retrofit;Lcom/uber/reporter/bv;Lio/reactivex/Observable;Lcom/ubercab/network/fileUploader/g;Lkq/y;Lkq/y;Labq/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc/a;",
            "Landroid/app/Application;",
            "Lrz/a;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lvi/f;",
            "Lvj/e;",
            "Lretrofit2/Retrofit;",
            "Lcom/uber/reporter/bv;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;",
            "Lcom/ubercab/network/fileUploader/g;",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;",
            "Labq/a;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->clock:Lacc/a;

    .line 65
    iput-object p2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->application:Landroid/app/Application;

    .line 66
    iput-object p3, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterParameters:Lrz/a;

    .line 67
    iput-object p4, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    .line 68
    iput-object p5, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->eventStream:Lvi/f;

    .line 69
    iput-object p6, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->errorReader:Lvj/e;

    .line 70
    iput-object p7, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->retrofit:Lretrofit2/Retrofit;

    .line 71
    iput-object p8, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->unifiedReporter:Lcom/uber/reporter/bv;

    .line 72
    iput-object p9, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->userId:Lio/reactivex/Observable;

    .line 73
    iput-object p10, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    .line 74
    iput-object p11, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->dataProviders:Lkq/y;

    .line 75
    iput-object p12, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileAttachmentProviders:Lkq/y;

    .line 76
    iput-object p13, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterAnalytics:Labq/a;

    return-void
.end method

.method synthetic constructor <init>(Lacc/a;Landroid/app/Application;Lrz/a;Lcom/uber/keyvaluestore/core/f;Lvi/f;Lvj/e;Lretrofit2/Retrofit;Lcom/uber/reporter/bv;Lio/reactivex/Observable;Lcom/ubercab/network/fileUploader/g;Lkq/y;Lkq/y;Labq/a;Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$1;)V
    .registers 15

    .line 22
    invoke-direct/range {p0 .. p13}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;-><init>(Lacc/a;Landroid/app/Application;Lrz/a;Lcom/uber/keyvaluestore/core/f;Lvi/f;Lvj/e;Lretrofit2/Retrofit;Lcom/uber/reporter/bv;Lio/reactivex/Observable;Lcom/ubercab/network/fileUploader/g;Lkq/y;Lkq/y;Labq/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 168
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;

    const/4 v2, 0x0

    if-eqz v1, :cond_aa

    .line 169
    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;

    .line 170
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->clock:Lacc/a;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getClock()Lacc/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->application:Landroid/app/Application;

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterParameters:Lrz/a;

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getBugReporterParameters()Lrz/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getKeyValueStore()Lcom/uber/keyvaluestore/core/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->eventStream:Lvi/f;

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getEventStream()Lvi/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->errorReader:Lvj/e;

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getErrorReader()Lvj/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->retrofit:Lretrofit2/Retrofit;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->unifiedReporter:Lcom/uber/reporter/bv;

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getUnifiedReporter()Lcom/uber/reporter/bv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->userId:Lio/reactivex/Observable;

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getUserId()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getFileUploader()Lcom/ubercab/network/fileUploader/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->dataProviders:Lkq/y;

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getDataProviders()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileAttachmentProviders:Lkq/y;

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getFileAttachmentProviders()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterAnalytics:Labq/a;

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;->getBugReporterAnalytics()Labq/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    return v0

    :cond_aa
    return v2
.end method

.method public getApplication()Landroid/app/Application;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getBugReporterAnalytics()Labq/a;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterAnalytics:Labq/a;

    return-object v0
.end method

.method public getBugReporterParameters()Lrz/a;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterParameters:Lrz/a;

    return-object v0
.end method

.method public getClock()Lacc/a;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->clock:Lacc/a;

    return-object v0
.end method

.method public getDataProviders()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->dataProviders:Lkq/y;

    return-object v0
.end method

.method public getErrorReader()Lvj/e;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->errorReader:Lvj/e;

    return-object v0
.end method

.method public getEventStream()Lvi/f;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->eventStream:Lvi/f;

    return-object v0
.end method

.method public getFileAttachmentProviders()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileAttachmentProviders:Lkq/y;

    return-object v0
.end method

.method public getFileUploader()Lcom/ubercab/network/fileUploader/g;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    return-object v0
.end method

.method public getKeyValueStore()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getUnifiedReporter()Lcom/uber/reporter/bv;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->unifiedReporter:Lcom/uber/reporter/bv;

    return-object v0
.end method

.method public getUserId()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->userId:Lio/reactivex/Observable;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 191
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->clock:Lacc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->application:Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterParameters:Lrz/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->eventStream:Lvi/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->errorReader:Lvj/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->unifiedReporter:Lcom/uber/reporter/bv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->userId:Lio/reactivex/Observable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->dataProviders:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileAttachmentProviders:Lkq/y;

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterAnalytics:Labq/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReporterDependencies{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->clock:Lacc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bugReporterParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterParameters:Lrz/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyValueStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->eventStream:Lvi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorReader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->errorReader:Lvj/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retrofit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unifiedReporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->unifiedReporter:Lcom/uber/reporter/bv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->userId:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUploader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->dataProviders:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileAttachmentProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->fileAttachmentProviders:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bugReporterAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;->bugReporterAnalytics:Labq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
