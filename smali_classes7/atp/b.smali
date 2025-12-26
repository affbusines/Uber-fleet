.class public final Latp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Latp/b;


# instance fields
.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    new-instance v0, Latp/b;

    const/4 v1, 0x0

    const-string v2, "|{([UNSPECIFIED])}|"

    invoke-direct {v0, v1, v1, v2, v1}, Latp/b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Latp/b;->a:Latp/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Latp/b;->b:Ljava/lang/Integer;

    .line 28
    iput-object p2, p0, Latp/b;->c:Ljava/lang/Long;

    .line 29
    iput-object p3, p0, Latp/b;->d:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Latp/b;->e:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Latp/b;
    .registers 3

    .line 65
    new-instance v0, Latp/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Latp/b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Latp/b;
    .registers 3

    .line 57
    new-instance v0, Latp/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Latp/b;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 3

    .line 76
    iget-object v0, p0, Latp/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    return-object v0

    .line 79
    :cond_5
    iget-object v0, p0, Latp/b;->c:Ljava/lang/Long;

    if-eqz v0, :cond_a

    return-object v0

    .line 82
    :cond_a
    iget-object v0, p0, Latp/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    .line 85
    :cond_f
    iget-object v0, p0, Latp/b;->e:Ljava/lang/Class;

    if-eqz v0, :cond_14

    return-object v0

    .line 88
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewTypeKey has null internal value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Ljava/lang/Integer;
    .registers 2

    .line 94
    iget-object v0, p0, Latp/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_3f

    .line 105
    :cond_12
    check-cast p1, Latp/b;

    .line 106
    iget-object v2, p0, Latp/b;->b:Ljava/lang/Integer;

    iget-object v3, p1, Latp/b;->b:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Latp/b;->c:Ljava/lang/Long;

    iget-object v3, p1, Latp/b;->c:Ljava/lang/Long;

    .line 107
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Latp/b;->d:Ljava/lang/String;

    iget-object v3, p1, Latp/b;->d:Ljava/lang/String;

    .line 108
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Latp/b;->e:Ljava/lang/Class;

    iget-object p1, p1, Latp/b;->e:Ljava/lang/Class;

    .line 109
    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    iget-object v1, p0, Latp/b;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Latp/b;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Latp/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Latp/b;->e:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/j;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTypeKey{intKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latp/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latp/b;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latp/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", classKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latp/b;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
