.class abstract Lcom/uber/time/ntp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/time/ntp/ar;Z)Lcom/uber/time/ntp/r;
    .registers 3

    .line 13
    new-instance v0, Lcom/uber/time/ntp/e;

    invoke-direct {v0, p0, p1}, Lcom/uber/time/ntp/e;-><init>(Lcom/uber/time/ntp/ar;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/time/ntp/ar;
.end method

.method public abstract b()Z
.end method
