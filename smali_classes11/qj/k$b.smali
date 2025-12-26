.class final Lqj/k$b;
.super Lawb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lawb/a$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lqj/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqj/k$a<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqj/k$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/k$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 451
    invoke-direct {p0}, Lawb/a$a;-><init>()V

    .line 452
    iput-object p1, p0, Lqj/k$b;->a:Lqj/k$a;

    return-void
.end method
