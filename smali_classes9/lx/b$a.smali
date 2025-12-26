.class final Llx/b$a;
.super Llx/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Llx/f$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Llx/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Llx/f$a;
    .registers 3

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llx/b$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llx/f$a;
    .registers 2

    .line 97
    iput-object p1, p0, Llx/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llx/f$b;)Llx/f$a;
    .registers 2

    .line 107
    iput-object p1, p0, Llx/b$a;->c:Llx/f$b;

    return-object p0
.end method

.method public a()Llx/f;
    .registers 9

    .line 113
    iget-object v0, p0, Llx/b$a;->b:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 119
    new-instance v0, Llx/b;

    iget-object v3, p0, Llx/b$a;->a:Ljava/lang/String;

    iget-object v1, p0, Llx/b$a;->b:Ljava/lang/Long;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Llx/b$a;->c:Llx/f$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llx/b;-><init>(Ljava/lang/String;JLlx/f$b;Llx/b$1;)V

    return-object v0

    .line 117
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
