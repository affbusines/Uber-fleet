.class public final Laxj/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laxn/ag;

.field private static final b:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 146
    new-instance v0, Laxn/ag;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/bo;->a:Laxn/ag;

    .line 172
    new-instance v0, Laxn/ag;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxj/bo;->b:Laxn/ag;

    return-void
.end method

.method public static final a(J)J
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_1b

    :cond_7
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_16

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1b

    :cond_16
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_1b
    return-wide v0
.end method

.method public static final synthetic a()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxj/bo;->b:Laxn/ag;

    return-object v0
.end method

.method public static final synthetic b()Laxn/ag;
    .registers 1

    .line 1
    sget-object v0, Laxj/bo;->a:Laxn/ag;

    return-object v0
.end method
