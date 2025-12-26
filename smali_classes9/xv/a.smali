.class public Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/b;


# instance fields
.field private final a:Lcom/uber/security/b;


# direct methods
.method constructor <init>(Lcom/uber/security/b;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lxv/a;->a:Lcom/uber/security/b;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Z
    .registers 2

    .line 19
    array-length p1, p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public b([Ljava/lang/Object;)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 29
    iget-object p1, p0, Lxv/a;->a:Lcom/uber/security/b;

    invoke-interface {p1}, Lcom/uber/security/b;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
