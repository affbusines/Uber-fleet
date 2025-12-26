.class public final Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;
.super Lnb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY_ADAPTER:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lnb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAMES:[Ljava/lang/String;

.field private static final OPTIONS:Lnb/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;-><init>()V

    invoke-virtual {v0}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->nullSafe()Lnb/f;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->INSTANCE:Lnb/f;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "high"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "low"

    aput-object v2, v0, v1

    .line 28
    sput-object v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->NAMES:[Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->NAMES:[Ljava/lang/String;

    invoke-static {v0}, Lnb/k$a;->a([Ljava/lang/String;)Lnb/k$a;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->OPTIONS:Lnb/k$a;

    .line 36
    new-instance v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter$1;

    invoke-direct {v0}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter$1;-><init>()V

    sput-object v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->BYTE_ARRAY_ADAPTER:Lnb/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Lnb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lnb/k;)Ljava/lang/Long;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lnb/k;->h()Lnb/k$b;

    move-result-object v0

    .line 76
    sget-object v1, Lnb/k$b;->a:Lnb/k$b;

    if-ne v0, v1, :cond_19

    .line 77
    sget-object v0, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->BYTE_ARRAY_ADAPTER:Lnb/f;

    invoke-virtual {v0, p1}, Lnb/f;->fromJson(Lnb/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lkt/c;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 78
    :cond_19
    sget-object v1, Lnb/k$b;->c:Lnb/k$b;

    if-ne v0, v1, :cond_55

    .line 81
    invoke-virtual {p1}, Lnb/k;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :goto_22
    invoke-virtual {p1}, Lnb/k;->g()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 83
    sget-object v2, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->OPTIONS:Lnb/k$a;

    invoke-virtual {p1, v2}, Lnb/k;->a(Lnb/k$a;)I

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_37

    .line 92
    invoke-virtual {p1}, Lnb/k;->q()V

    goto :goto_22

    .line 89
    :cond_37
    invoke-virtual {p1}, Lnb/k;->p()I

    move-result v1

    goto :goto_22

    .line 86
    :cond_3c
    invoke-virtual {p1}, Lnb/k;->p()I

    move-result v0

    goto :goto_22

    .line 96
    :cond_41
    invoke-virtual {p1}, Lnb/k;->f()V

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 100
    :cond_55
    new-instance p1, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected token while parsing RtApi Long - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnb/h;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :goto_6c
    throw p1

    :goto_6d
    goto :goto_6c
.end method

.method public bridge synthetic fromJson(Lnb/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->fromJson(Lnb/k;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lnb/r;Ljava/lang/Long;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p2, v2

    .line 63
    invoke-virtual {p1}, Lnb/r;->c()Lnb/r;

    const-string v0, "high"

    .line 64
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    int-to-long v0, v1

    .line 65
    invoke-virtual {p1, v0, v1}, Lnb/r;->a(J)Lnb/r;

    const-string v0, "low"

    .line 66
    invoke-virtual {p1, v0}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    int-to-long v0, p2

    .line 67
    invoke-virtual {p1, v0, v1}, Lnb/r;->a(J)Lnb/r;

    const-string p2, "unsigned"

    .line 68
    invoke-virtual {p1, p2}, Lnb/r;->b(Ljava/lang/String;)Lnb/r;

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lnb/r;->a(Z)Lnb/r;

    .line 70
    invoke-virtual {p1}, Lnb/r;->d()Lnb/r;

    return-void
.end method

.method public bridge synthetic toJson(Lnb/r;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/adapter/moshi/uber/RtApiLongJsonAdapter;->toJson(Lnb/r;Ljava/lang/Long;)V

    return-void
.end method
