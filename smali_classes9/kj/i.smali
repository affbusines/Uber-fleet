.class final Lkj/i;
.super Lkj/ab;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkj/ab;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lkj/ab;
    .registers 2

    iput-object p1, p0, Lkj/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method final a()Lkj/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lkj/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v1, Lkj/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkj/k;-><init>(Ljava/lang/String;Lkj/j;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
