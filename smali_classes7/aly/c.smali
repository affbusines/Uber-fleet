.class public Laly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laly/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laly/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laly/c;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laly/c;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laly/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 110
    iget-object v0, p0, Laly/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 114
    :cond_9
    iget-object v0, p0, Laly/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_c
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    iget-object v2, p0, Laly/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_18

    return-object v1

    :catchall_18
    move-exception p1

    .line 118
    monitor-exit v0

    throw p1
.end method

.method private a(Lcom/ubercab/network/ramen/internal/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 67
    sget-object v1, Laly/c$a;->a:Laly/c$a;

    invoke-virtual {v1}, Laly/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Laly/c;->b(Ljava/lang/String;)Lmk/k;

    move-result-object p2

    .line 70
    invoke-direct {p0, v0, p2}, Laly/c;->a(Ljava/lang/String;Lmk/k;)V

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-object v1, p0, Laly/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/k;

    if-eqz v1, :cond_b9

    .line 80
    invoke-direct {p0, v0}, Laly/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    monitor-enter v2

    .line 82
    :try_start_35
    invoke-direct {p0, p2}, Laly/c;->b(Ljava/lang/String;)Lmk/k;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_b6

    .line 85
    :try_start_39
    invoke-static {v3, v1}, Lalz/a;->a(Lmk/k;Lmk/k;)Lmk/k;

    move-result-object v3
    :try_end_3d
    .catch Lama/b; {:try_start_39 .. :try_end_3d} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_82
    .catchall {:try_start_39 .. :try_end_3d} :catchall_b6

    .line 93
    :try_start_3d
    invoke-direct {p0, p1, v3}, Laly/c;->a(Lcom/ubercab/network/ramen/internal/model/Message;Lmk/k;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 94
    invoke-direct {p0, v0, v3}, Laly/c;->a(Ljava/lang/String;Lmk/k;)V

    .line 105
    invoke-virtual {v3}, Lmk/k;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    return-object p1

    .line 96
    :cond_4c
    new-instance v0, Laly/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hash mismatch applying patch : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Lmk/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getValidationKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v3}, Lalz/d;->a(Lmk/k;)I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laly/a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_82
    move-exception p1

    .line 90
    new-instance p2, Laly/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected exception while patching : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laly/a;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_a2
    move-exception p1

    .line 87
    invoke-virtual {p1}, Lama/b;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_ac

    const-string p1, "Exception applying patch"

    goto :goto_b0

    :cond_ac
    invoke-virtual {p1}, Lama/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 88
    :goto_b0
    new-instance p2, Laly/a;

    invoke-direct {p2, p1}, Laly/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_b6
    .catchall {:try_start_3d .. :try_end_b6} :catchall_b6

    :catchall_b6
    move-exception p1

    .line 106
    monitor-exit v2

    throw p1

    .line 78
    :cond_b9
    new-instance p1, Laly/a;

    const-string p2, "missing source element"

    invoke-direct {p1, p2}, Laly/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_c1
    new-instance p1, Laly/a;

    const-string p2, "Message type is missing. Cannot process"

    invoke-direct {p1, p2}, Laly/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lmk/k;)V
    .registers 4

    .line 142
    iget-object v0, p0, Laly/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/ubercab/network/ramen/internal/model/Message;Lmk/k;)Z
    .registers 5

    .line 122
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getValidationKey()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getValidationKey()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lalz/d;->a(Lmk/k;)I

    move-result p2

    if-ne p1, p2, :cond_17

    const/4 v1, 0x1

    :cond_17
    return v1
.end method

.method private b(Ljava/lang/String;)Lmk/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laly/a;
        }
    .end annotation

    if-eqz p1, :cond_23

    .line 134
    :try_start_2
    invoke-static {p1}, Lmk/p;->a(Ljava/lang/String;)Lmk/k;

    move-result-object p1
    :try_end_6
    .catch Lmk/t; {:try_start_2 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 136
    new-instance v0, Laly/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to parse content into json element. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Lmk/t;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laly/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_23
    new-instance p1, Laly/a;

    const-string v0, "Content is null"

    invoke-direct {p1, v0}, Laly/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/ubercab/network/ramen/internal/model/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laly/a;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/internal/model/Message;->getInterpretType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 56
    :cond_7
    invoke-direct {p0, p1, v0}, Laly/c;->a(Lcom/ubercab/network/ramen/internal/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/ubercab/network/ramen/internal/model/Message;->setMsg(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Lcom/ubercab/network/ramen/internal/model/Message;->setValidationKey(Ljava/lang/Integer;)V

    return-void
.end method
