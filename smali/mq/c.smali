.class public Lmq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/c$a;
    }
.end annotation


# instance fields
.field private a:Lmq/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/c$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lmq/c$a;

    invoke-direct {v0, p1}, Lmq/c$a;-><init>(I)V

    iput-object v0, p0, Lmq/c;->a:Lmq/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 4

    .line 36
    iget-object v0, p0, Lmq/c;->a:Lmq/c$a;

    invoke-virtual {v0, p1}, Lmq/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_13

    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lmq/c;->a:Lmq/c$a;

    invoke-virtual {v1, p1, v0}, Lmq/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-object v0
.end method
