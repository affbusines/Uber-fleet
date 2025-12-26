.class public abstract Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    }
.end annotation


# static fields
.field private static final NO_VIEW_ID:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
    .registers 2

    .line 35
    new-instance v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;

    invoke-direct {v0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData$Builder;->id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;->parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;

    move-result-object v0

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
            "Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/AutoValue_ViewData$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract id()I
.end method

.method public abstract idName()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract parentId()I
.end method

.method public abstract parentIdName()Ljava/lang/String;
.end method
