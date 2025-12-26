.class abstract Lcom/uber/reporter/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/reporter/model/AbstractEvent;J)Lcom/uber/reporter/u;
    .registers 4

    .line 14
    new-instance v0, Lcom/uber/reporter/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/reporter/f;-><init>(Lcom/uber/reporter/model/AbstractEvent;J)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/reporter/model/AbstractEvent;
.end method

.method abstract b()J
.end method
