.class public abstract Lcom/ubercab/bugreporter/model/Id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/Id$Builder;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/Id$Builder;
    .registers 1

    .line 36
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_Id$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_Id$Builder;-><init>()V

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
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_Id$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_Id$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_Id$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/Id;
    .registers 2

    .line 27
    invoke-static {}, Lcom/ubercab/bugreporter/model/Id;->builder()Lcom/ubercab/bugreporter/model/Id$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/Id$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/Id$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/Id$Builder;->build()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
