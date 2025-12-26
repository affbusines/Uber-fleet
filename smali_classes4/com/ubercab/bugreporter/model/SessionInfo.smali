.class public abstract Lcom/ubercab/bugreporter/model/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
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

.method public static builder(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;
    .registers 2

    .line 45
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_SessionInfo$Builder;->setId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/SessionInfo$Builder;

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
            "Lcom/ubercab/bugreporter/model/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_SessionInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getForegroundStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;
.end method

.method public abstract getId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract getIsAdminUser()Ljava/lang/Boolean;
.end method

.method public abstract getSessionStartTimeMs()Lcom/ubercab/bugreporter/model/TimeInfo;
.end method

.method public abstract getUserId()Lcom/ubercab/bugreporter/model/Id;
.end method
