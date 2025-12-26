.class public abstract Lcom/ubercab/bugreporter/model/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/Rect$Builder;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect;
    .registers 5

    .line 27
    invoke-static {}, Lcom/ubercab/bugreporter/model/Rect;->builder()Lcom/ubercab/bugreporter/model/Rect$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/Rect$Builder;->setTop(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/Rect$Builder;->setBottom(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ubercab/bugreporter/model/Rect$Builder;->setLeft(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ubercab/bugreporter/model/Rect$Builder;->setRight(Ljava/lang/Integer;)Lcom/ubercab/bugreporter/model/Rect$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/Rect$Builder;->build()Lcom/ubercab/bugreporter/model/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/Rect$Builder;
    .registers 1

    .line 31
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_Rect$Builder;-><init>()V

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
            "Lcom/ubercab/bugreporter/model/Rect;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_Rect$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_Rect$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_Rect$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBottom()Ljava/lang/Integer;
.end method

.method public abstract getLeft()Ljava/lang/Integer;
.end method

.method public abstract getRight()Ljava/lang/Integer;
.end method

.method public abstract getTop()Ljava/lang/Integer;
.end method
