.class public Lxv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d;


# instance fields
.field private final a:Lcom/uber/security/b;


# direct methods
.method constructor <init>(Lcom/uber/security/b;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxv/f;->a:Lcom/uber/security/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .registers 6

    .line 20
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    aget-object p1, p1, v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public b([Ljava/lang/Object;)J
    .registers 5

    .line 27
    iget-object v0, p0, Lxv/f;->a:Lcom/uber/security/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/uber/security/b;->a(II)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
