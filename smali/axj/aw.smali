.class public final Laxj/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Laxj/ay;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Laxn/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Laxj/aw;->a:Z

    .line 13
    invoke-static {}, Laxj/aw;->b()Laxj/ay;

    move-result-object v0

    sput-object v0, Laxj/aw;->b:Laxj/ay;

    return-void
.end method

.method public static final a()Laxj/ay;
    .registers 1

    .line 13
    sget-object v0, Laxj/aw;->b:Laxj/ay;

    return-object v0
.end method

.method private static final b()Laxj/ay;
    .registers 2

    .line 17
    sget-boolean v0, Laxj/aw;->a:Z

    if-nez v0, :cond_9

    sget-object v0, Laxj/av;->a:Laxj/av;

    check-cast v0, Laxj/ay;

    return-object v0

    .line 18
    :cond_9
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v0

    .line 24
    invoke-static {v0}, Laxn/y;->a(Laxj/cl;)Z

    move-result v1

    if-nez v1, :cond_17

    instance-of v1, v0, Laxj/ay;

    if-nez v1, :cond_19

    :cond_17
    sget-object v0, Laxj/av;->a:Laxj/av;

    :cond_19
    check-cast v0, Laxj/ay;

    return-object v0
.end method
