.class public abstract Lcom/ubercab/bugreporter/store/model/ReporterSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/store/model/ReporterSuccess$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/ubercab/bugreporter/store/model/ReporterSuccess$Builder;
    .registers 2

    .line 29
    new-instance v0, Lcom/ubercab/bugreporter/store/model/$AutoValue_ReporterSuccess$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/store/model/$AutoValue_ReporterSuccess$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/store/model/$AutoValue_ReporterSuccess$Builder;->setBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/store/model/ReporterSuccess$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/store/model/ReporterSuccess;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/bugreporter/store/model/AutoValue_ReporterSuccess$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/store/model/AutoValue_ReporterSuccess$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/store/model/AutoValue_ReporterSuccess$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method

.method public static withBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/store/model/ReporterSuccess;
    .registers 1

    .line 39
    invoke-static {p0}, Lcom/ubercab/bugreporter/store/model/ReporterSuccess;->builder(Ljava/lang/String;)Lcom/ubercab/bugreporter/store/model/ReporterSuccess$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/store/model/ReporterSuccess$Builder;->build()Lcom/ubercab/bugreporter/store/model/ReporterSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBugId()Ljava/lang/String;
.end method
