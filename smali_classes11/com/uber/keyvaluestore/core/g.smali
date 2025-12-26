.class public Lcom/uber/keyvaluestore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/keyvaluestore/core/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lcom/uber/keyvaluestore/core/g$a;

.field private final d:Lcom/uber/keyvaluestore/core/p;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .line 25
    sget-object v0, Lcom/uber/keyvaluestore/core/g$a;->b:Lcom/uber/keyvaluestore/core/g$a;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/uber/keyvaluestore/core/g;-><init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/uber/keyvaluestore/core/g$a;Ljava/lang/String;Lcom/uber/keyvaluestore/core/p;)V
    .registers 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/keyvaluestore/core/g;->b:Ljava/lang/Throwable;

    .line 36
    iput-object p2, p0, Lcom/uber/keyvaluestore/core/g;->c:Lcom/uber/keyvaluestore/core/g$a;

    if-nez p3, :cond_b

    const-string p3, ""

    .line 37
    :cond_b
    iput-object p3, p0, Lcom/uber/keyvaluestore/core/g;->a:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/uber/keyvaluestore/core/g;->d:Lcom/uber/keyvaluestore/core/p;

    return-void
.end method
