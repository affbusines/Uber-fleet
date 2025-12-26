.class public Latj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Latj/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private final f:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private final g:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private final h:Lcom/ubercab/profiles/model/SelectedProfileSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Latj/b;->a(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/util/Map;)Latj/b;

    move-result-object v0

    sput-object v0, Latj/b;->a:Latj/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/util/Map;Lcom/ubercab/profiles/model/SelectedProfileSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;",
            "Lcom/ubercab/profiles/model/SelectedProfileSource;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Latj/b;->c:Ljava/util/List;

    .line 51
    iput-object p2, p0, Latj/b;->d:Ljava/util/List;

    .line 52
    iput-object p3, p0, Latj/b;->g:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 53
    iput-object p4, p0, Latj/b;->e:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 54
    iput-object p5, p0, Latj/b;->f:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-eqz p6, :cond_10

    goto :goto_14

    .line 55
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :goto_14
    iput-object p6, p0, Latj/b;->b:Ljava/util/Map;

    .line 56
    iput-object p7, p0, Latj/b;->h:Lcom/ubercab/profiles/model/SelectedProfileSource;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/util/Map;)Latj/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;",
            "Ljava/util/Set<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;)",
            "Latj/b;"
        }
    .end annotation

    .line 97
    new-instance v8, Latj/b;

    .line 98
    invoke-static {p0}, Latn/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Latj/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Lcom/uber/model/core/generated/edge/services/u4b/Profile;Ljava/util/Map;Lcom/ubercab/profiles/model/SelectedProfileSource;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/edge/services/u4b/Profile;
    .registers 2

    .line 169
    iget-object v0, p0, Latj/b;->e:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/u4b/Profile;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Latj/b;->g:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_d
    return-object v0
.end method
