.class Lcom/ubercab/android/map/NetworkClientBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/NetworkClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/NetworkClientBridge;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/NetworkClientBridge;JJ)V
    .registers 6

    .line 72
    iput-object p1, p0, Lcom/ubercab/android/map/NetworkClientBridge$a;->a:Lcom/ubercab/android/map/NetworkClientBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p2, p0, Lcom/ubercab/android/map/NetworkClientBridge$a;->b:J

    .line 74
    iput-wide p4, p0, Lcom/ubercab/android/map/NetworkClientBridge$a;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/NetworkError;)V
    .registers 13

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/android/map/NetworkError;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 100
    sget-object v0, Lcom/ubercab/android/map/LogTag;->Resource:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {v0}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Network Cancellation %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/android/map/dc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    .line 102
    :cond_20
    sget-object v0, Lcom/ubercab/android/map/LogTag;->Resource:Lcom/ubercab/android/map/LogTag;

    invoke-virtual {v0}, Lcom/ubercab/android/map/LogTag;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Network Error %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/android/map/dc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-wide v3, p0, Lcom/ubercab/android/map/NetworkClientBridge$a;->b:J

    iget-wide v5, p0, Lcom/ubercab/android/map/NetworkClientBridge$a;->c:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    invoke-static/range {v3 .. v10}, Lcom/ubercab/android/map/NetworkClientBridge;->access$000(JJI[B[Ljava/lang/String;[Ljava/lang/String;)V

    :goto_44
    return-void
.end method

.method public a(Lcom/ubercab/android/map/bo;)V
    .registers 18

    move-object/from16 v0, p0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/bo;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/map/NetworkHeaders;->b()Ljava/util/Map;

    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 89
    :cond_53
    iget-wide v8, v0, Lcom/ubercab/android/map/NetworkClientBridge$a;->b:J

    iget-wide v10, v0, Lcom/ubercab/android/map/NetworkClientBridge$a;->c:J

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/bo;->a()I

    move-result v12

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/bo;->c()[B

    move-result-object v13

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/String;

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [Ljava/lang/String;

    .line 89
    invoke-static/range {v8 .. v15}, Lcom/ubercab/android/map/NetworkClientBridge;->access$000(JJI[B[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
