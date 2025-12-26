.class Lane/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lane/d$a;->b()Laxy/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lane/d$a;


# direct methods
.method constructor <init>(Lane/d$a;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lane/d$a$1;->a:Lane/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laxy/af;
    .registers 3

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "route() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/net/Socket;
    .registers 3

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "socket() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Laxy/s;
    .registers 3

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "handshake() is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
