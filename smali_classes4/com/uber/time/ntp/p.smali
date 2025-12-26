.class public abstract Lcom/uber/time/ntp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lcom/uber/time/ntp/p;
    .registers 5

    .line 19
    new-instance v0, Lcom/uber/time/ntp/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/time/ntp/d;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method
