.class Lbao/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ac;->a(Lbaj/k;)Lbaj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lbao/ac;


# direct methods
.method constructor <init>(Lbao/ac;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 3

    .line 57
    iput-object p1, p0, Lbao/ac$1;->b:Lbao/ac;

    iput-object p2, p0, Lbao/ac$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 4

    .line 61
    iget-object v0, p0, Lbao/ac$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lbao/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
