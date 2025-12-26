.class abstract Lcom/uber/time/ntp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/t$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/t$a;)Lcom/uber/time/ntp/t;
    .registers 3

    .line 13
    new-instance v0, Lcom/uber/time/ntp/g;

    invoke-direct {v0, p0, p1}, Lcom/uber/time/ntp/g;-><init>(Lcom/uber/time/ntp/ar;Lcom/uber/time/ntp/t$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/time/ntp/ar;
.end method

.method public abstract b()Lcom/uber/time/ntp/t$a;
.end method
