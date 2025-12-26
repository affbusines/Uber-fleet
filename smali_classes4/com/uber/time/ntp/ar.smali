.class abstract Lcom/uber/time/ntp/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/ar$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/uber/time/ntp/ar$a;
    .registers 1

    .line 47
    new-instance v0, Lcom/uber/time/ntp/i$a;

    invoke-direct {v0}, Lcom/uber/time/ntp/i$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method
