.class Lcom/ubercab/android/map/NetworkClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/NetworkClientBridge$a;
    }
.end annotation


# instance fields
.field private final networkDelegate:Lcom/ubercab/android/map/bn;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bn;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/android/map/NetworkClientBridge;->networkDelegate:Lcom/ubercab/android/map/bn;

    return-void
.end method

.method static synthetic access$000(JJI[B[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 13
    invoke-static/range {p0 .. p7}, Lcom/ubercab/android/map/NetworkClientBridge;->nativeOnResponse(JJI[B[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeOnResponse(JJI[B[Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method cancel(J)V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/android/map/NetworkClientBridge;->networkDelegate:Lcom/ubercab/android/map/bn;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/bn;->a(J)V

    return-void
.end method

.method initialize()V
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/android/map/NetworkClientBridge;->networkDelegate:Lcom/ubercab/android/map/bn;

    invoke-virtual {v0}, Lcom/ubercab/android/map/bn;->b()V

    return-void
.end method

.method request(JJLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    .line 27
    invoke-static {}, Lcom/ubercab/android/map/NetworkHeaders;->c()Lcom/ubercab/android/map/NetworkHeaders$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    :goto_5
    array-length v2, p6

    if-ge v1, v2, :cond_12

    .line 29
    aget-object v2, p6, v1

    aget-object v3, p7, v1

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/android/map/NetworkHeaders$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/map/NetworkHeaders$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_12
    invoke-static {}, Lcom/ubercab/android/map/NetworkRequest;->c()Lcom/ubercab/android/map/NetworkRequest$a;

    move-result-object p6

    .line 34
    invoke-virtual {p6, p5}, Lcom/ubercab/android/map/NetworkRequest$a;->a(Ljava/lang/String;)Lcom/ubercab/android/map/NetworkRequest$a;

    move-result-object p5

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/android/map/NetworkHeaders$a;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/ubercab/android/map/NetworkRequest$a;->a(Lcom/ubercab/android/map/NetworkHeaders;)Lcom/ubercab/android/map/NetworkRequest$a;

    move-result-object p5

    .line 36
    invoke-virtual {p5}, Lcom/ubercab/android/map/NetworkRequest$a;->a()Lcom/ubercab/android/map/NetworkRequest;

    move-result-object p5

    .line 38
    iget-object p6, p0, Lcom/ubercab/android/map/NetworkClientBridge;->networkDelegate:Lcom/ubercab/android/map/bn;

    new-instance p7, Lcom/ubercab/android/map/NetworkClientBridge$a;

    move-object v0, p7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/NetworkClientBridge$a;-><init>(Lcom/ubercab/android/map/NetworkClientBridge;JJ)V

    invoke-virtual {p6, p5, p3, p4, p7}, Lcom/ubercab/android/map/bn;->a(Lcom/ubercab/android/map/NetworkRequest;JLcom/ubercab/android/map/bm;)V

    return-void
.end method
