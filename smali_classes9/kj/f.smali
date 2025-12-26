.class final Lkj/f;
.super Lkj/d$a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkj/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lkj/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lkj/f;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lkj/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lkj/f;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lkj/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lkj/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, Lkj/h;

    iget-object v2, p0, Lkj/f;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lkj/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Lkj/g;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
