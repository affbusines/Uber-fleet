.class public abstract Lcom/ubercab/lumber/core/model/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Ljava/lang/String;JLjava/lang/String;Lake/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lake/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation

    .line 95
    new-instance v9, Lcom/ubercab/lumber/core/model/AutoValue_Log;

    move-object v0, v9

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/lumber/core/model/AutoValue_Log;-><init>(Ljava/lang/String;JLjava/lang/String;Lake/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method

.method public static createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation

    .line 51
    sget-object v4, Lake/b;->e:Lake/b;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ubercab/lumber/core/model/Log;->create(Ljava/lang/String;JLjava/lang/String;Lake/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    return-object p0
.end method

.method public static createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/lumber/core/model/Log;"
        }
    .end annotation

    .line 72
    sget-object v4, Lake/b;->d:Lake/b;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ubercab/lumber/core/model/Log;->create(Ljava/lang/String;JLjava/lang/String;Lake/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/lumber/core/model/Log;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dimensions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract level()Lake/b;
.end method

.method public abstract logUUID()Ljava/lang/String;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract monitoringKey()Ljava/lang/String;
.end method

.method public abstract stacktrace()Ljava/lang/String;
.end method

.method public abstract timestamp()J
.end method
