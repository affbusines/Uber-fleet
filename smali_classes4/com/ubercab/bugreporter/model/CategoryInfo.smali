.class public abstract Lcom/ubercab/bugreporter/model/CategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;
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

.method public static builder(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;
    .registers 3

    .line 38
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo$Builder;->setId(Lcom/ubercab/bugreporter/model/Id;)Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;->setName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/CategoryInfo$Builder;

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
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getChildCategories()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Lcom/ubercab/bugreporter/model/Id;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
