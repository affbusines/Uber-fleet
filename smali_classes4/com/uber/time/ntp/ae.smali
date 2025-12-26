.class abstract Lcom/uber/time/ntp/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJJ)Lcom/uber/time/ntp/ae;
    .registers 12

    .line 19
    new-instance v6, Lcom/uber/time/ntp/h;

    move-object v0, v6

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/uber/time/ntp/h;-><init>(IJJ)V

    return-object v6
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
