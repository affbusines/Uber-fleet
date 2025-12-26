.class public abstract Lcom/ubercab/bugreporter/model/BaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
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

.method public static builder(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
    .registers 2

    .line 51
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_BaseInfo$Builder;->setUserId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/BaseInfo$Builder;

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
            "Lcom/ubercab/bugreporter/model/BaseInfo;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_BaseInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCategory()Ljava/lang/String;
.end method

.method public abstract getCategoryId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract getSeverity()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUserId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/model/BaseInfo$Builder;
.end method
