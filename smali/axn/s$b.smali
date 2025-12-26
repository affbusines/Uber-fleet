.class public abstract Laxn/s$b;
.super Laxn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxn/d<",
        "Laxn/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Laxn/s;

.field public d:Laxn/s;


# direct methods
.method public constructor <init>(Laxn/s;)V
    .registers 2

    .line 76
    invoke-direct {p0}, Laxn/d;-><init>()V

    .line 75
    iput-object p1, p0, Laxn/s$b;->c:Laxn/s;

    return-void
.end method


# virtual methods
.method public a(Laxn/s;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_a

    .line 81
    iget-object v0, p0, Laxn/s$b;->c:Laxn/s;

    goto :goto_c

    :cond_a
    iget-object v0, p0, Laxn/s$b;->d:Laxn/s;

    :goto_c
    if-eqz v0, :cond_22

    .line 82
    sget-object v1, Laxn/s;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    .line 84
    iget-object p1, p0, Laxn/s$b;->c:Laxn/s;

    iget-object p2, p0, Laxn/s$b;->d:Laxn/s;

    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Laxn/s;->b(Laxn/s;Laxn/s;)V

    :cond_22
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 73
    check-cast p1, Laxn/s;

    invoke-virtual {p0, p1, p2}, Laxn/s$b;->a(Laxn/s;Ljava/lang/Object;)V

    return-void
.end method
