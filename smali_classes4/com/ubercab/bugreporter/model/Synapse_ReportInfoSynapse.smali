.class final Lcom/ubercab/bugreporter/model/Synapse_ReportInfoSynapse;
.super Lcom/ubercab/bugreporter/model/ReportInfoSynapse;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportInfoSynapse;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/ubercab/bugreporter/model/AppInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/AppInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 16
    :cond_11
    const-class v0, Lcom/ubercab/bugreporter/model/AttachmentInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/AttachmentInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1e
    const-class v0, Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 19
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/BaseInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2b
    const-class v0, Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 21
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 22
    :cond_38
    const-class v0, Lcom/ubercab/bugreporter/model/DeviceInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 23
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/DeviceInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 24
    :cond_45
    const-class v0, Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 25
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/EatInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 26
    :cond_52
    const-class v0, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 27
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5f
    const-class v0, Lcom/ubercab/bugreporter/model/Id;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 29
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/Id;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 30
    :cond_6c
    const-class v0, Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 31
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/JumpInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 32
    :cond_79
    const-class v0, Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 33
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/MetaInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 34
    :cond_86
    const-class v0, Lcom/ubercab/bugreporter/model/PerformanceInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 35
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/PerformanceInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 36
    :cond_93
    const-class v0, Lcom/ubercab/bugreporter/model/Rect;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 37
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/Rect;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a0
    const-class v0, Lcom/ubercab/bugreporter/model/ReportInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 39
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 40
    :cond_ad
    const-class v0, Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 41
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/ReportState;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 42
    :cond_ba
    const-class v0, Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 43
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 44
    :cond_c7
    const-class v0, Lcom/ubercab/bugreporter/model/SessionInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 45
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/SessionInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 46
    :cond_d4
    const-class v0, Lcom/ubercab/bugreporter/model/SimilarityInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 47
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/SimilarityInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 48
    :cond_e1
    const-class v0, Lcom/ubercab/bugreporter/model/TimeInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 49
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/TimeInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 50
    :cond_ee
    const-class v0, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 51
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 52
    :cond_fb
    const-class v0, Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_108

    .line 53
    invoke-static {p1}, Lcom/ubercab/bugreporter/model/ViewDetail;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_108
    const/4 p1, 0x0

    return-object p1
.end method
