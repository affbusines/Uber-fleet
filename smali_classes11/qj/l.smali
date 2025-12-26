.class public Lqj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqj/i;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lqj/b;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqj/i;)V
    .registers 3

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lqj/l;-><init>(Lqj/i;Z)V

    return-void
.end method

.method public constructor <init>(Lqj/i;Z)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lqj/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj/l;->b:Ljava/lang/String;

    .line 25
    sget-object v0, Lqj/b;->a:Lqj/b;

    iput-object v0, p0, Lqj/l;->f:Lqj/b;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqj/l;->g:Ljava/util/Map;

    .line 34
    new-instance v0, Lqj/i;

    invoke-direct {v0, p1}, Lqj/i;-><init>(Lqj/i;)V

    iput-object v0, p0, Lqj/l;->a:Lqj/i;

    .line 35
    iput-boolean p2, p0, Lqj/l;->c:Z

    const/16 v0, 0x1bb

    const-string v1, "cn-geo1.uber.com"

    if-eqz p2, :cond_40

    .line 40
    invoke-virtual {p1}, Lqj/i;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2d

    .line 41
    invoke-virtual {p1}, Lqj/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_2d
    iput-object v1, p0, Lqj/l;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 45
    invoke-virtual {p1}, Lqj/i;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    :cond_3d
    iput v0, p0, Lqj/l;->e:I

    goto :goto_44

    .line 48
    :cond_40
    iput-object v1, p0, Lqj/l;->d:Ljava/lang/String;

    .line 49
    iput v0, p0, Lqj/l;->e:I

    :goto_44
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UberInternalCallOptions{uberCallOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/l;->a:Lqj/i;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/l;->f:Lqj/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localUniqueCallIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", host=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqj/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
