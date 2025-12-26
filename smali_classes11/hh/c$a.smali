.class Lhh/c$a;
.super Lhh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lhh/c;-><init>(Lhh/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 46
    iput-boolean p1, p0, Lhh/c$a;->a:Z

    return-void
.end method

.method public b()V
    .registers 3

    .line 39
    iget-boolean v0, p0, Lhh/c$a;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
