.class public Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lawb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/d<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lqj/e;


# direct methods
.method public constructor <init>(Lawb/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawb/d<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MethodDescriptor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lqj/d;->a:Lawb/d;

    .line 24
    invoke-virtual {p1}, Lawb/d;->a()Lawb/d$c;

    move-result-object p1

    invoke-static {p1}, Lqj/f;->a(Lawb/d$c;)Lqj/e;

    move-result-object p1

    iput-object p1, p0, Lqj/d;->b:Lqj/e;

    return-void
.end method
