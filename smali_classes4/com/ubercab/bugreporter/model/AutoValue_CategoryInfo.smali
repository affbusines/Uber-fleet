.class final Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo;
.super Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AutoValue_CategoryInfo$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/Id;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/bugreporter/model/$AutoValue_CategoryInfo;-><init>(Lcom/ubercab/bugreporter/model/Id;Ljava/lang/String;Lkq/y;)V

    return-void
.end method
