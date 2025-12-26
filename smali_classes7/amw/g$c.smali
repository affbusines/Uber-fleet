.class Lamw/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lamw/g;


# direct methods
.method constructor <init>(Lamw/g;)V
    .registers 2

    .line 847
    iput-object p1, p0, Lamw/g$c;->a:Lamw/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Laxy/e;)J
    .registers 5

    const/4 v0, 0x0

    .line 1145
    :try_start_1
    iget-object v1, p0, Lamw/g$c;->a:Lamw/g;

    .line 1146
    invoke-static {v1}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v1

    sget-object v2, Labu/c$a;->a:Labu/c$a;

    invoke-interface {v1, p1, v2, v0}, Labu/c;->a(Laxy/e;Labu/c$a;Z)J

    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_1f

    .line 1149
    :catch_e
    invoke-static {}, Lamw/g;->e()Lakf/b;

    move-result-object p1

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring exception while calculation call start time"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    :goto_1f
    return-wide v0
.end method

.method private a(Laxy/ab$a;Ljava/lang/String;)Laxy/ab$a;
    .registers 5

    .line 1269
    iget-object v0, p0, Lamw/g$c;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->o(Lamw/g;)Z

    move-result v0

    const-string v1, "x-uber-request-uuid"

    if-nez v0, :cond_e

    .line 1270
    invoke-virtual {p1, v1, p2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    goto :goto_11

    .line 1272
    :cond_e
    invoke-virtual {p1, v1, p2}, Laxy/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    :goto_11
    return-object p1
.end method

.method private a(Laxy/ab;)Ljava/lang/String;
    .registers 4

    const-string v0, "Authorization"

    .line 1253
    invoke-virtual {p1, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-token"

    if-eqz v0, :cond_1f

    .line 1255
    invoke-virtual {p1, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v0, "no-token"

    .line 1256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1c

    :cond_19
    const-string p1, "oauth2"

    return-object p1

    :cond_1c
    :goto_1c
    const-string p1, "oauth2Only"

    return-object p1

    .line 1261
    :cond_1f
    invoke-virtual {p1, v1}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    const-string p1, "uberToken"

    return-object p1

    :cond_28
    const-string p1, ""

    return-object p1
.end method

.method private a(Laxy/ab;Laxy/ad;)Ljava/lang/String;
    .registers 4

    .line 1220
    invoke-virtual {p1}, Laxy/ab;->d()Laxy/ac;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1222
    invoke-virtual {v0}, Laxy/ac;->contentType()Laxy/w;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1224
    invoke-virtual {v0}, Laxy/w;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "Accept"

    .line 1229
    invoke-virtual {p1, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    return-object p1

    :cond_1a
    const-string p1, "content-type"

    .line 1234
    invoke-virtual {p2, p1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_28

    const-string p1, "Content-Type"

    .line 1236
    invoke-virtual {p2, p1}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_28
    if-eqz p1, :cond_2b

    return-object p1

    :cond_2b
    const-string p1, "unknown"

    return-object p1
.end method

.method private a(Laxy/ad;Ljava/lang/String;)V
    .registers 6

    const-string v0, "x-uber-app"

    .line 1166
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1168
    iget-object v0, p0, Lamw/g$c;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v1, Lamw/h;->a:Lamw/h;

    const-string v2, "backend_gateway"

    invoke-virtual {v0, v1, p2, v2, p1}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .line 1155
    sget-object v0, Lamw/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private b(Laxy/ad;Ljava/lang/String;)V
    .registers 8

    const-string v0, "x-uber-rtapi-duration"

    .line 1181
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1184
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1185
    iget-object v2, p0, Lamw/g$c;->a:Lamw/g;

    invoke-static {v2}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v2

    sget-object v3, Lamw/h;->a:Lamw/h;

    const-string v4, "rtapiDuration"

    .line 1186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1185
    invoke-virtual {v2, v3, p2, v4, v0}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_1d} :catch_1e

    goto :goto_1f

    :catch_1e
    nop

    :cond_1f
    :goto_1f
    const-string v0, "x-envoy-upstream-service-time"

    .line 1191
    invoke-virtual {p1, v0}, Laxy/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 1201
    :try_start_27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1202
    iget-object p1, p0, Lamw/g$c;->a:Lamw/g;

    invoke-static {p1}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object p1

    sget-object v2, Lamw/h;->a:Lamw/h;

    const-string v3, "uberEdgeDuration"

    .line 1203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1202
    invoke-virtual {p1, v2, p2, v3, v0}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_3c} :catch_3c

    :catch_3c
    :cond_3c
    return-void
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "requestDuration"

    const-string v4, "startTimestampInMilliseconds"

    const-string v0, "User-Agent"

    .line 852
    invoke-interface/range {p1 .. p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v5

    .line 853
    invoke-virtual {v5}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v6

    const-string v7, "x-uber-only-trace-messages"

    .line 856
    invoke-virtual {v5, v7}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_24

    const-string v10, "true"

    .line 859
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 862
    invoke-virtual {v6, v7}, Laxy/ab$a;->b(Ljava/lang/String;)Laxy/ab$a;

    goto :goto_25

    :cond_24
    const/4 v8, 0x0

    .line 865
    :goto_25
    iget-object v7, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v7}, Lamw/g;->a(Lamw/g;)Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v1, Lamw/g$c;->a:Lamw/g;

    invoke-virtual {v5}, Laxy/ab;->a()Laxy/u;

    move-result-object v10

    invoke-virtual {v10}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lamw/g;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_587

    :cond_41
    iget-object v7, v1, Lamw/g$c;->a:Lamw/g;

    .line 866
    invoke-virtual {v7, v2}, Lamw/g;->a(Laxy/v$a;)Z

    move-result v7

    if-nez v7, :cond_587

    if-eqz v8, :cond_4d

    goto/16 :goto_587

    .line 872
    :cond_4d
    const-class v7, Lamw/i;

    new-instance v8, Lamw/i;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lamw/i;-><init>(Z)V

    invoke-virtual {v6, v7, v8}, Laxy/ab$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Laxy/ab$a;

    .line 873
    iget-object v7, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v7}, Lamw/g;->d(Lamw/g;)Lamw/g$e;

    move-result-object v7

    invoke-interface {v7}, Lamw/g$e;->a()Lamw/g$d;

    move-result-object v7

    if-nez v7, :cond_a3

    .line 875
    iget-object v0, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v0}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v0

    sget-object v3, Lall/e;->b:Lall/e;

    sget-object v4, Lamw/h;->a:Lamw/h;

    invoke-virtual {v0, v3, v4}, Lall/c;->a(Lall/e;Lall/d;)Ljava/lang/String;

    move-result-object v0

    .line 876
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v4, Lamw/h;->a:Lamw/h;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "skipped_network_trace"

    invoke-virtual {v3, v4, v0, v7, v5}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 877
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v4, Lamw/h;->a:Lamw/h;

    invoke-virtual {v3, v4, v0}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 878
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    invoke-virtual {v3}, Lall/c;->b()V

    .line 879
    invoke-direct {v1, v6, v0}, Lamw/g$c;->a(Laxy/ab$a;Ljava/lang/String;)Laxy/ab$a;

    .line 880
    invoke-virtual {v6}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-interface {v2, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    return-object v0

    .line 883
    :cond_a3
    iget-object v8, v7, Lamw/g$d;->b:Ljava/lang/String;

    .line 885
    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v11}, Lamw/g;->c(Lamw/g;)Lacc/a;

    move-result-object v11

    invoke-virtual {v11}, Lacc/a;->b()J

    move-result-wide v11

    .line 886
    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v13

    invoke-direct {v1, v13}, Lamw/g$c;->a(Laxy/e;)J

    move-result-wide v13

    .line 887
    iget-object v15, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v15}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v15

    sget-object v9, Lall/e;->b:Lall/e;

    sget-object v10, Lamw/h;->a:Lamw/h;

    invoke-virtual {v15, v9, v10}, Lall/c;->a(Lall/e;Lall/d;)Ljava/lang/String;

    move-result-object v9

    .line 888
    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v10

    sget-object v15, Lamw/h;->a:Lamw/h;

    move-object/from16 v16, v3

    const-string v3, "traceType"

    move-wide/from16 v17, v13

    const-string v13, "request"

    invoke-virtual {v10, v15, v9, v3, v13}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v10, Lamw/h;->a:Lamw/h;

    const-string v13, "task_id"

    invoke-virtual {v3, v10, v9, v13, v8}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v10, Lamw/h;->a:Lamw/h;

    const-string v13, "requestUuid"

    invoke-virtual {v3, v10, v9, v13, v9}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v10, Lamw/h;->a:Lamw/h;

    iget-object v13, v7, Lamw/g$d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x1

    .line 897
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "requestInternalId"

    .line 893
    invoke-virtual {v3, v10, v9, v14, v13}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 899
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v10, Lamw/h;->a:Lamw/h;

    .line 900
    invoke-virtual {v5}, Laxy/ab;->b()Ljava/lang/String;

    move-result-object v5

    const-string v13, "method"

    .line 899
    invoke-virtual {v3, v10, v9, v13, v5}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-direct {v1, v6, v9}, Lamw/g$c;->a(Laxy/ab$a;Ljava/lang/String;)Laxy/ab$a;

    move-result-object v3

    invoke-virtual {v3}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v3

    .line 902
    invoke-virtual {v3}, Laxy/ab;->d()Laxy/ac;

    move-result-object v5

    const-wide/16 v13, -0x1

    if-eqz v5, :cond_148

    .line 903
    invoke-virtual {v5}, Laxy/ac;->contentLength()J

    move-result-wide v19

    cmp-long v6, v19, v13

    if-eqz v6, :cond_148

    .line 904
    iget-object v6, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v6}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v6

    sget-object v10, Lamw/h;->a:Lamw/h;

    .line 905
    invoke-virtual {v5}, Laxy/ac;->contentLength()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v15, "requestSize"

    .line 904
    invoke-virtual {v6, v10, v9, v15, v5}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 910
    :cond_148
    :try_start_148
    invoke-interface/range {p1 .. p1}, Laxy/v$a;->b()Laxy/j;

    move-result-object v10

    if-eqz v10, :cond_275

    .line 914
    iget-object v15, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v15}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v5

    invoke-interface {v15, v5}, Labu/c;->a(Laxy/e;)J

    move-result-wide v5

    const-wide/16 v21, -0x2

    cmp-long v15, v5, v21

    if-nez v15, :cond_164

    const/4 v15, 0x1

    goto :goto_165

    :cond_164
    const/4 v15, 0x0

    .line 917
    :goto_165
    iget-object v13, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v13}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v13

    sget-object v14, Lamw/h;->a:Lamw/h;
    :try_end_16d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_148 .. :try_end_16d} :catch_27c
    .catch Ljava/lang/ClassCastException; {:try_start_148 .. :try_end_16d} :catch_27c

    move-object/from16 v23, v4

    :try_start_16f
    const-string v4, "isPooled"
    :try_end_171
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16f .. :try_end_171} :catch_27e
    .catch Ljava/lang/ClassCastException; {:try_start_16f .. :try_end_171} :catch_27e

    move-wide/from16 v24, v11

    .line 921
    :try_start_173
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    .line 917
    invoke-virtual {v13, v14, v9, v4, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_173 .. :try_end_17a} :catch_280
    .catch Ljava/lang/ClassCastException; {:try_start_173 .. :try_end_17a} :catch_280

    if-nez v15, :cond_280

    const-wide/16 v11, -0x1

    cmp-long v4, v5, v11

    if-eqz v4, :cond_197

    const-wide/16 v11, 0x0

    add-long/2addr v11, v5

    .line 926
    :try_start_185
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v13, Lamw/h;->a:Lamw/h;

    const-string v14, "connectionDuration"

    .line 930
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 926
    invoke-virtual {v4, v13, v9, v14, v5}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_196
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_185 .. :try_end_196} :catch_27a
    .catch Ljava/lang/ClassCastException; {:try_start_185 .. :try_end_196} :catch_27a

    goto :goto_199

    :cond_197
    const-wide/16 v11, 0x0

    :goto_199
    move-wide v5, v11

    .line 932
    :try_start_19a
    invoke-interface {v10}, Laxy/j;->c()Laxy/s;

    move-result-object v4

    if-eqz v4, :cond_1f3

    .line 934
    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v11}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v12

    invoke-interface {v11, v12}, Labu/c;->b(Laxy/e;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1c5

    .line 936
    iget-object v13, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v13}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v13

    sget-object v14, Lamw/h;->a:Lamw/h;

    const-string v15, "secureConnectionDuration"

    .line 940
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 936
    invoke-virtual {v13, v14, v9, v15, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 942
    :cond_1c5
    invoke-virtual {v4}, Laxy/s;->a()Laxy/ag;

    move-result-object v11

    if-eqz v11, :cond_1dc

    .line 944
    iget-object v12, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v12}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v12

    sget-object v13, Lamw/h;->a:Lamw/h;

    const-string v14, "tls_protocol"

    .line 945
    invoke-virtual {v11}, Laxy/ag;->a()Ljava/lang/String;

    move-result-object v11

    .line 944
    invoke-virtual {v12, v13, v9, v14, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_1dc
    invoke-virtual {v4}, Laxy/s;->b()Laxy/i;

    move-result-object v4

    if-eqz v4, :cond_1f3

    .line 949
    invoke-virtual {v4}, Laxy/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 950
    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v11}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v11

    sget-object v12, Lamw/h;->a:Lamw/h;

    const-string v13, "cipher_suite"

    invoke-virtual {v11, v12, v9, v13, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_1f3
    invoke-interface {v10}, Laxy/j;->a()Laxy/af;

    move-result-object v4

    if-eqz v4, :cond_219

    .line 955
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v11

    invoke-interface {v4, v11}, Labu/c;->c(Laxy/e;)J

    move-result-wide v11

    add-long/2addr v5, v11

    .line 957
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v13, Lamw/h;->a:Lamw/h;

    const-string v14, "domainLookupDuration"

    .line 961
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 957
    invoke-virtual {v4, v13, v9, v14, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 963
    :cond_219
    invoke-interface {v10}, Laxy/j;->b()Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_283

    .line 965
    instance-of v11, v4, Ljavax/net/ssl/SSLSocket;

    if-eqz v11, :cond_259

    .line 966
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    .line 968
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23f

    .line 969
    array-length v12, v11

    if-lez v12, :cond_23f

    .line 970
    iget-object v12, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v12}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v12

    sget-object v13, Lamw/h;->a:Lamw/h;

    const-string v14, "tls_enabled"

    .line 974
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 970
    invoke-virtual {v12, v13, v9, v14, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_23f
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_259

    .line 978
    array-length v11, v4

    if-lez v11, :cond_259

    .line 979
    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v11}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v11

    sget-object v12, Lamw/h;->a:Lamw/h;

    const-string v13, "tls_supported"

    .line 983
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 979
    invoke-virtual {v11, v12, v9, v13, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_259
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v11, Lamw/h;->a:Lamw/h;

    const-string v12, "sourcePort"

    .line 991
    invoke-interface {v10}, Laxy/j;->b()Ljava/net/Socket;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/Socket;->getLocalPort()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 987
    invoke-virtual {v4, v11, v9, v12, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_272
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19a .. :try_end_272} :catch_273
    .catch Ljava/lang/ClassCastException; {:try_start_19a .. :try_end_272} :catch_273

    goto :goto_283

    :catch_273
    nop

    goto :goto_283

    :cond_275
    move-object/from16 v23, v4

    move-wide/from16 v24, v11

    goto :goto_280

    :catch_27a
    :goto_27a
    move-wide v5, v11

    goto :goto_283

    :catch_27c
    move-object/from16 v23, v4

    :catch_27e
    move-wide/from16 v24, v11

    :catch_280
    :cond_280
    :goto_280
    const-wide/16 v11, 0x0

    goto :goto_27a

    .line 999
    :cond_283
    :goto_283
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v10, Lamw/h;->a:Lamw/h;

    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    .line 1003
    invoke-static {v11}, Lamw/g;->g(Lamw/g;)Lalr/a;

    move-result-object v11

    invoke-virtual {v11}, Lalr/a;->b()Lalr/c;

    move-result-object v11

    invoke-virtual {v11}, Lalr/c;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "networkType"

    .line 999
    invoke-virtual {v4, v10, v9, v12, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->h(Lamw/g;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_306

    .line 1006
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v10, Lamw/h;->a:Lamw/h;

    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    .line 1010
    invoke-static {v11}, Lamw/g;->h(Lamw/g;)Lcom/google/common/base/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalr/b;

    invoke-virtual {v11}, Lalr/b;->b()Lalr/c;

    move-result-object v11

    invoke-virtual {v11}, Lalr/c;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "networkType_api29"

    .line 1006
    invoke-virtual {v4, v10, v9, v12, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v10, Lamw/h;->a:Lamw/h;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lamw/g$c;->a:Lamw/g;

    .line 1015
    invoke-static {v12}, Lamw/g;->h(Lamw/g;)Lcom/google/common/base/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalr/b;

    invoke-virtual {v12}, Lalr/b;->a()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lamw/g$c;->a:Lamw/g;

    .line 1017
    invoke-static {v12}, Lamw/g;->g(Lamw/g;)Lalr/a;

    move-result-object v12

    invoke-virtual {v12}, Lalr/a;->a()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_connected_api29"

    .line 1011
    invoke-virtual {v4, v10, v9, v12, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :cond_306
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->i(Lamw/g;)Lvw/a;

    move-result-object v4

    invoke-interface {v4}, Lvw/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_336

    .line 1021
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-virtual {v4}, Lamw/g;->a()V

    .line 1022
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v10, Lamw/h;->a:Lamw/h;

    iget-object v11, v1, Lamw/g$c;->a:Lamw/g;

    iget-object v11, v11, Lamw/g;->d:Laml/a$b;

    .line 1026
    invoke-virtual {v11}, Laml/a$b;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "networkClassification"

    .line 1022
    invoke-virtual {v4, v10, v9, v12, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_336
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    const/4 v10, 0x1

    invoke-static {v4, v3, v9, v10, v8}, Lamw/g;->a(Lamw/g;Laxy/ab;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1029
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-virtual {v4, v9}, Lamw/g;->b(Ljava/lang/String;)V

    .line 1031
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    .line 1032
    invoke-static {v10}, Lamw/g;->j(Lamw/g;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "signalStrength"

    .line 1031
    invoke-virtual {v4, v8, v9, v11, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1033
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->k(Lamw/g;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "cellId"

    invoke-virtual {v4, v8, v9, v11, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1034
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->l(Lamw/g;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "cellLac"

    invoke-virtual {v4, v8, v9, v11, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1035
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    .line 1036
    invoke-static {v10}, Lamw/g;->m(Lamw/g;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "basestationId"

    .line 1035
    invoke-virtual {v4, v8, v9, v11, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1037
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->n(Lamw/g;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "networkId"

    invoke-virtual {v4, v8, v9, v11, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v4, 0x0

    .line 1039
    iput-boolean v4, v7, Lamw/g$d;->c:Z

    .line 1044
    :try_start_3b7
    invoke-virtual {v3, v0}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3c8

    .line 1046
    iget-object v8, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v8}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v8

    sget-object v10, Lamw/h;->a:Lamw/h;

    invoke-virtual {v8, v10, v9, v0, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_3c8
    invoke-interface {v2, v3}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    const-string v4, "x-uber-edge"

    const-string v8, "unknown"

    .line 1051
    invoke-virtual {v0, v4, v8}, Laxy/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3e3

    .line 1053
    iget-object v8, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v8}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v8

    sget-object v10, Lamw/h;->a:Lamw/h;

    const-string v11, "route_breadcrumb"

    invoke-virtual {v8, v10, v9, v11, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    :cond_3e3
    invoke-virtual {v3}, Laxy/ab;->a()Laxy/u;

    move-result-object v4

    invoke-virtual {v4}, Laxy/u;->i()Ljava/lang/String;

    move-result-object v4

    .line 1063
    invoke-direct {v1, v4}, Lamw/g$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_443

    .line 1064
    invoke-virtual {v0}, Laxy/ad;->h()Laxy/ae;

    move-result-object v4

    if-eqz v4, :cond_443

    const/4 v8, 0x1

    .line 1066
    iput-boolean v8, v7, Lamw/g$d;->c:Z

    .line 1067
    iget-object v8, v1, Lamw/g$c;->a:Lamw/g;

    const/4 v10, 0x0

    invoke-static {v8, v9, v0, v10}, Lamw/g;->a(Lamw/g;Ljava/lang/String;Laxy/ad;Z)V

    .line 1068
    invoke-virtual {v4}, Laxy/ae;->contentLength()J

    move-result-wide v10
    :try_end_404
    .catch Ljava/lang/AssertionError; {:try_start_3b7 .. :try_end_404} :catch_50e
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_404} :catch_508
    .catchall {:try_start_3b7 .. :try_end_404} :catchall_502

    const-string v8, "responseSize"

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_41c

    .line 1070
    :try_start_40c
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v12, Lamw/h;->a:Lamw/h;

    .line 1071
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1070
    invoke-virtual {v4, v12, v9, v8, v10}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_443

    .line 1073
    :cond_41c
    invoke-virtual {v4}, Laxy/ae;->source()Layj/h;

    move-result-object v4

    if-eqz v4, :cond_443

    const-wide v10, 0x7fffffffffffffffL

    .line 1075
    invoke-interface {v4, v10, v11}, Layj/h;->c(J)Z

    .line 1076
    invoke-interface {v4}, Layj/h;->b()Layj/f;

    move-result-object v4

    if-eqz v4, :cond_443

    .line 1078
    iget-object v10, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v10}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v10

    sget-object v11, Lamw/h;->a:Lamw/h;

    .line 1079
    invoke-virtual {v4}, Layj/f;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1078
    invoke-virtual {v10, v11, v9, v8, v4}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1085
    :cond_443
    :goto_443
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    const-string v10, "protocol"

    .line 1086
    invoke-virtual {v0}, Laxy/ad;->b()Laxy/z;

    move-result-object v11

    invoke-virtual {v11}, Laxy/z;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1085
    invoke-virtual {v4, v8, v9, v10, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    const-string v10, "statusCode"

    invoke-virtual {v0}, Laxy/ad;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1090
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    const-string v10, "contentType"

    .line 1094
    invoke-direct {v1, v3, v0}, Lamw/g$c;->a(Laxy/ab;Laxy/ad;)Ljava/lang/String;

    move-result-object v11

    .line 1090
    invoke-virtual {v4, v8, v9, v10, v11}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v4, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v4}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v4

    sget-object v8, Lamw/h;->a:Lamw/h;

    const-string v10, "authType"

    .line 1101
    invoke-direct {v1, v3}, Lamw/g$c;->a(Laxy/ab;)Ljava/lang/String;

    move-result-object v3

    .line 1097
    invoke-virtual {v4, v8, v9, v10, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-direct {v1, v0, v9}, Lamw/g$c;->a(Laxy/ad;Ljava/lang/String;)V

    .line 1104
    invoke-direct {v1, v0, v9}, Lamw/g$c;->b(Laxy/ad;Ljava/lang/String;)V

    .line 1107
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3, v9, v0}, Lamw/g;->a(Lamw/g;Ljava/lang/String;Laxy/ad;)V
    :try_end_49a
    .catch Ljava/lang/AssertionError; {:try_start_40c .. :try_end_49a} :catch_50e
    .catch Ljava/lang/Exception; {:try_start_40c .. :try_end_49a} :catch_508
    .catchall {:try_start_40c .. :try_end_49a} :catchall_502

    .line 1113
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->c(Lamw/g;)Lacc/a;

    move-result-object v3

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v3

    sub-long v10, v3, v24

    add-long/2addr v10, v5

    .line 1115
    iget-object v8, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v8}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v8

    sget-object v12, Lamw/h;->a:Lamw/h;

    sub-long v5, v24, v5

    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v13, v23

    .line 1115
    invoke-virtual {v8, v12, v9, v13, v5}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    const-wide/16 v5, -0x1

    cmp-long v8, v17, v5

    if-eqz v8, :cond_4d3

    sub-long v3, v3, v17

    .line 1122
    iget-object v5, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v5}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v5

    sget-object v6, Lamw/h;->a:Lamw/h;

    .line 1123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, v16

    .line 1122
    invoke-virtual {v5, v6, v9, v4, v3}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1125
    :cond_4d3
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v4, Lamw/h;->a:Lamw/h;

    invoke-virtual {v3, v4, v9}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 1126
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    invoke-virtual {v3}, Lall/c;->b()V

    .line 1128
    iget v3, v7, Lamw/g$d;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lamw/g$d;->d:I

    .line 1129
    iget-wide v3, v7, Lamw/g$d;->e:J

    add-long/2addr v3, v10

    iput-wide v3, v7, Lamw/g$d;->e:J

    .line 1130
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v2

    sget-object v4, Labu/c$a;->a:Labu/c$a;

    invoke-interface {v3, v2, v4}, Labu/c;->a(Laxy/e;Labu/c$a;)V

    return-object v0

    :catchall_502
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v13, v23

    goto :goto_523

    :catch_508
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v13, v23

    goto :goto_514

    :catch_50e
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v13, v23

    goto :goto_51b

    .line 1111
    :goto_514
    :try_start_514
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-virtual {v3, v9, v0}, Lamw/g;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1109
    :goto_51b
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-virtual {v3, v9, v0}, Lamw/g;->a(Ljava/lang/String;Ljava/lang/AssertionError;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_522
    .catchall {:try_start_514 .. :try_end_522} :catchall_522

    :catchall_522
    move-exception v0

    .line 1113
    :goto_523
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->c(Lamw/g;)Lacc/a;

    move-result-object v3

    invoke-virtual {v3}, Lacc/a;->b()J

    move-result-wide v10

    sub-long v14, v10, v24

    add-long/2addr v14, v5

    .line 1115
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v8, Lamw/h;->a:Lamw/h;

    sub-long v5, v24, v5

    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1115
    invoke-virtual {v3, v8, v9, v13, v5}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    const-wide/16 v5, -0x1

    cmp-long v3, v17, v5

    if-eqz v3, :cond_558

    sub-long v10, v10, v17

    .line 1122
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v5, Lamw/h;->a:Lamw/h;

    .line 1123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1122
    invoke-virtual {v3, v5, v9, v4, v6}, Lall/c;->a(Lall/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1125
    :cond_558
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    sget-object v4, Lamw/h;->a:Lamw/h;

    invoke-virtual {v3, v4, v9}, Lall/c;->b(Lall/d;Ljava/lang/String;)V

    .line 1126
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->e(Lamw/g;)Lall/c;

    move-result-object v3

    invoke-virtual {v3}, Lall/c;->b()V

    .line 1128
    iget v3, v7, Lamw/g$d;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lamw/g$d;->d:I

    .line 1129
    iget-wide v3, v7, Lamw/g$d;->e:J

    add-long/2addr v3, v14

    iput-wide v3, v7, Lamw/g$d;->e:J

    .line 1130
    iget-object v3, v1, Lamw/g$c;->a:Lamw/g;

    invoke-static {v3}, Lamw/g;->b(Lamw/g;)Labu/c;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Laxy/v$a;->a()Laxy/e;

    move-result-object v2

    sget-object v4, Labu/c$a;->a:Labu/c$a;

    invoke-interface {v3, v2, v4}, Labu/c;->a(Laxy/e;Labu/c$a;)V

    .line 1131
    throw v0

    .line 868
    :cond_587
    :goto_587
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lamw/g$c;->a(Laxy/ab$a;Ljava/lang/String;)Laxy/ab$a;

    .line 869
    invoke-virtual {v6}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-interface {v2, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object v0

    return-object v0
.end method
