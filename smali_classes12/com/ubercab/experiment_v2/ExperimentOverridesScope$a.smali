.class public abstract Lcom/ubercab/experiment_v2/ExperimentOverridesScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment_v2/ExperimentOverridesScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkq/z;->a(I)Lkq/z$a;

    move-result-object v0

    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    goto :goto_10

    .line 119
    :cond_32
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BSn5o4AqKvVttJIFwG-bb4uzFEQ8(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/ExperimentOverridesScope$a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lads/b;Ladq/a;)Lads/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lads/b;",
            "Ladq/a;",
            ")",
            "Lads/a<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lads/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p2}, Lads/a;-><init>(ILads/b;Ladr/c;)V

    return-object v0
.end method

.method a(Ladq/a;)Lads/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladq/a;",
            ")",
            "Lads/h<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Lads/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lads/h;-><init>(ILadr/c;)V

    return-object v0
.end method

.method a(Lads/k;Ladq/a;)Lads/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lads/k;",
            "Ladq/a;",
            ")",
            "Lads/j<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Lads/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lads/j;-><init>(ILads/k;Ladr/c;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method a(Lmk/e;)Lcom/uber/keyvaluestore/core/e;
    .registers 2

    .line 216
    invoke-static {p1}, Lrm/a;->a(Lmk/e;)Lrm/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Application;Lcom/uber/keyvaluestore/core/e;)Lcom/uber/keyvaluestore/core/f;
    .registers 5

    .line 226
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "experiment-management"

    .line 225
    invoke-static {v0, v1, p2}, Lcom/uber/keyvaluestore/core/j;->a(Ljava/io/File;Ljava/lang/String;Lcom/uber/keyvaluestore/core/e;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p1
    :try_end_e
    .catch Lcom/uber/keyvaluestore/core/n; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    .line 229
    :catch_f
    invoke-static {p1}, Lcom/uber/keyvaluestore/core/j;->a(Landroid/content/Context;)Lcom/uber/keyvaluestore/core/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/keyvaluestore/core/j$a;->a()Lcom/uber/keyvaluestore/core/j;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/experiment_v2/ExperimentOverridesView;
    .registers 5

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lng/a$i;->landing_screen:I

    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment_v2/ExperimentOverridesView;

    return-object p1
.end method

.method a(Lcom/ubercab/experiment_v2/f;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/experiment_v2/f;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/TreatmentGroupDefinition;",
            ">;>;"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/f;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a(Ladg/d;)Ljava/lang/String;
    .registers 2

    .line 104
    invoke-virtual {p1}, Ladg/d;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lads/a;Lads/j;Lads/h;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lads/a<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;",
            "Lads/j<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;",
            "Lads/h<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;)",
            "Ljava/util/List<",
            "Lads/i<",
            "Lcom/ubercab/experiment_v2/loading/d;",
            ">;>;"
        }
    .end annotation

    .line 212
    invoke-static {p1, p2, p3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method a(Lkq/ac;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lado/a;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lkq/ac;->b()Lkq/bi;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lado/a;

    .line 126
    invoke-interface {v1}, Lado/a;->experimentName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 127
    instance-of v1, v1, Ladm/a;

    if-eqz v1, :cond_33

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tnkch8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_33
    invoke-virtual {v0, v2}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    goto :goto_8

    .line 132
    :cond_37
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p1

    return-object p1
.end method

.method a()Lmk/e;
    .registers 3

    .line 100
    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    new-instance v1, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ubercab/shape/adapter/gson/ShapeTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    move-result-object v0

    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method b(Ladg/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/d;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ladg/d;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesScope$a$BSn5o4AqKvVttJIFwG-bb4uzFEQ8;->INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$ExperimentOverridesScope$a$BSn5o4AqKvVttJIFwG-bb4uzFEQ8;

    .line 110
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lna/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method

.method c()Lads/b;
    .registers 3

    .line 186
    new-instance v0, Lads/b;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lads/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method d()Lads/k;
    .registers 3

    .line 195
    new-instance v0, Lads/k;

    const-string v1, "_"

    invoke-direct {v0, v1}, Lads/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
