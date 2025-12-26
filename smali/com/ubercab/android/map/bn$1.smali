.class Lcom/ubercab/android/map/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/bn;->a(Lcom/ubercab/android/map/NetworkRequest;JLcom/ubercab/android/map/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ubercab/android/map/bm;

.field final synthetic c:Lcom/ubercab/android/map/bn;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bn;JLcom/ubercab/android/map/bm;)V
    .registers 5

    .line 59
    iput-object p1, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    iput-wide p2, p0, Lcom/ubercab/android/map/bn$1;->a:J

    iput-object p4, p0, Lcom/ubercab/android/map/bn$1;->b:Lcom/ubercab/android/map/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/NetworkError;)V
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bn;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 74
    iget-object v0, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    invoke-static {v0}, Lcom/ubercab/android/map/bn;->b(Lcom/ubercab/android/map/bn;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p3, p4}, Lcom/ubercab/android/map/bm;->a(Lcom/ubercab/android/map/NetworkError;)V

    :cond_18
    return-void
.end method

.method private synthetic a(JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/bo;)V
    .registers 6

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bn;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    invoke-static {v0}, Lcom/ubercab/android/map/bn;->b(Lcom/ubercab/android/map/bn;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p3, p4}, Lcom/ubercab/android/map/bm;->a(Lcom/ubercab/android/map/bo;)V

    :cond_18
    return-void
.end method

.method public static synthetic lambda$NmDmYQcfz1rqBPte7udceHebGRA(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/bo;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/bn$1;->a(JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/bo;)V

    return-void
.end method

.method public static synthetic lambda$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/NetworkError;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/bn$1;->a(JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/NetworkError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/NetworkError;)V
    .registers 10

    .line 72
    iget-object v0, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    invoke-static {v0}, Lcom/ubercab/android/map/bn;->a(Lcom/ubercab/android/map/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v3, p0, Lcom/ubercab/android/map/bn$1;->a:J

    iget-object v5, p0, Lcom/ubercab/android/map/bn$1;->b:Lcom/ubercab/android/map/bm;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/-$$Lambda$bn$1$XLp2Jh17SIZ6Jqa6YDYiQaX-NH8;-><init>(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/NetworkError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/ubercab/android/map/bo;)V
    .registers 10

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/map/bn$1;->c:Lcom/ubercab/android/map/bn;

    invoke-static {v0}, Lcom/ubercab/android/map/bn;->a(Lcom/ubercab/android/map/bn;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v3, p0, Lcom/ubercab/android/map/bn$1;->a:J

    iget-object v5, p0, Lcom/ubercab/android/map/bn$1;->b:Lcom/ubercab/android/map/bm;

    new-instance v7, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/android/map/-$$Lambda$bn$1$NmDmYQcfz1rqBPte7udceHebGRA;-><init>(Lcom/ubercab/android/map/bn$1;JLcom/ubercab/android/map/bm;Lcom/ubercab/android/map/bo;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
