.class public final Laxn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Laxn/ag;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/r;->a:Ljava/lang/Object;

    .line 30
    new-instance v0, Laxn/ag;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxn/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Laxn/s;
    .registers 2

    .line 631
    instance-of v0, p0, Laxn/ac;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Laxn/ac;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v0, Laxn/ac;->a:Laxn/s;

    if-nez v0, :cond_12

    :cond_f
    move-object v0, p0

    check-cast v0, Laxn/s;

    :cond_12
    return-object v0
.end method

.method public static final a()Ljava/lang/Object;
    .registers 1

    .line 26
    sget-object v0, Laxn/r;->a:Ljava/lang/Object;

    return-object v0
.end method
