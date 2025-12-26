.class public Lake/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lake/c;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lake/c;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lake/a;->a:Lake/c;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lake/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
