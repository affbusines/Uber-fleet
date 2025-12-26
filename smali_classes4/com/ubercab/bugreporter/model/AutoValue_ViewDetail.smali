.class final Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail;
.super Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/AutoValue_ViewDetail$GsonTypeAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bugreporter/model/Rect;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/ViewDetail;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/bugreporter/model/$AutoValue_ViewDetail;-><init>(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;)V

    return-void
.end method
