.class public abstract Lcom/ubercab/bugreporter/model/TimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/TimeInfo$Builder;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMills(J)Lcom/ubercab/bugreporter/model/TimeInfo$Builder;
    .registers 4

    .line 36
    invoke-static {p0, p1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/ubercab/bugreporter/model/$AutoValue_TimeInfo$Builder;

    invoke-direct {p1}, Lcom/ubercab/bugreporter/model/$AutoValue_TimeInfo$Builder;-><init>()V

    .line 38
    invoke-virtual {p0}, Lorg/threeten/bp/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/bugreporter/model/$AutoValue_TimeInfo$Builder;->setSeconds(J)Lcom/ubercab/bugreporter/model/TimeInfo$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lorg/threeten/bp/e;->c()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/bugreporter/model/TimeInfo$Builder;->setNanos(J)Lcom/ubercab/bugreporter/model/TimeInfo$Builder;

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
            "Lcom/ubercab/bugreporter/model/TimeInfo;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_TimeInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_TimeInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_TimeInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getNanos()J
.end method

.method public abstract getSeconds()J
.end method
