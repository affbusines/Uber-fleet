.class public Ltq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/e$a;
    }
.end annotation


# static fields
.field public static final a:Ltq/e$a;


# instance fields
.field private final b:Ltq/f;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltq/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltq/e$a;-><init>(Lawt/h;)V

    sput-object v0, Ltq/e;->a:Ltq/e$a;

    return-void
.end method

.method public constructor <init>(Ltq/f;)V
    .registers 6

    const-string v0, "parameterBaseLoggerConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltq/e;->b:Ltq/f;

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Ltq/e;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ltq/e;->a()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 21
    iget-wide v1, p0, Ltq/e;->c:J

    iget-object v3, p0, Ltq/e;->b:Ltq/f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ltq/f;->a(Ltq/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_23

    goto :goto_3b

    :cond_23
    const-string v1, "parameter"

    .line 24
    invoke-static {v0, p1, v1, p2}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 25
    sget-object p2, Luf/a;->b:Luf/a;

    check-cast p2, Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 26
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parameter is accessed when CachedParameters is null"

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public final a()Z
    .registers 2

    const-string v0, "uber.runningInTests"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ltq/e;->a()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 32
    iget-wide v1, p0, Ltq/e;->c:J

    iget-object v3, p0, Ltq/e;->b:Ltq/f;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Ltq/f;->a(Ltq/f;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_23

    goto :goto_3b

    :cond_23
    const-string v1, "parameter"

    .line 35
    invoke-static {v0, p1, v1, p2}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 36
    sget-object p2, Luf/a;->d:Luf/a;

    check-cast p2, Lakf/b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 37
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Parameter is accessed with backup cachedParameters "

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method
