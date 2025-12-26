.class public abstract Lcom/ubercab/bugreporter/model/ReportState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/ReportState$Builder;,
        Lcom/ubercab/bugreporter/model/ReportState$State;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bugreporter/model/ReportValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder()Lcom/ubercab/bugreporter/model/ReportState$Builder;
    .registers 1

    .line 40
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_ReportState$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/ReportState;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ReportState$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportState$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportState$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getRetryCount()Ljava/lang/Integer;
.end method

.method public abstract getState()Lcom/ubercab/bugreporter/model/ReportState$State;
.end method
