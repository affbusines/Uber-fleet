.class public Lxv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d;


# instance fields
.field private final a:Lcom/uber/security/b;


# direct methods
.method constructor <init>(Lcom/uber/security/b;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxv/g;->a:Lcom/uber/security/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .registers 5

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    aget-object p1, p1, v1

    instance-of p1, p1, [B

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method public b([Ljava/lang/Object;)J
    .registers 4

    .line 24
    iget-object v0, p0, Lxv/g;->a:Lcom/uber/security/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, p1}, Lcom/uber/security/b;->a([B)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
