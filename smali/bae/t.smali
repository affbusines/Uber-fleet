.class public final enum Lbae/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbae/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbae/t;",
        ">;",
        "Lbae/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lbae/t;

.field public static final enum b:Lbae/t;

.field private static final synthetic c:[Lbae/t;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 71
    new-instance v0, Lbae/t;

    const/4 v1, 0x0

    const-string v2, "BEFORE_ROC"

    invoke-direct {v0, v2, v1}, Lbae/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbae/t;->a:Lbae/t;

    .line 76
    new-instance v0, Lbae/t;

    const/4 v2, 0x1

    const-string v3, "ROC"

    invoke-direct {v0, v3, v2}, Lbae/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbae/t;->b:Lbae/t;

    const/4 v0, 0x2

    new-array v0, v0, [Lbae/t;

    .line 65
    sget-object v3, Lbae/t;->a:Lbae/t;

    aput-object v3, v0, v1

    sget-object v1, Lbae/t;->b:Lbae/t;

    aput-object v1, v0, v2

    sput-object v0, Lbae/t;->c:[Lbae/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lbae/t;
    .registers 4

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 94
    sget-object p0, Lbae/t;->b:Lbae/t;

    return-object p0

    .line 96
    :cond_8
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1f
    sget-object p0, Lbae/t;->a:Lbae/t;

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lbae/t;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 187
    invoke-static {p0}, Lbae/t;->a(I)Lbae/t;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbae/t;
    .registers 2

    .line 65
    const-class v0, Lbae/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbae/t;

    return-object p0
.end method

.method public static values()[Lbae/t;
    .registers 1

    .line 65
    sget-object v0, Lbae/t;->c:[Lbae/t;

    invoke-virtual {v0}, [Lbae/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbae/t;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 178
    new-instance v0, Lbae/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 110
    invoke-virtual {p0}, Lbae/t;->ordinal()I

    move-result v0

    return v0
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lbae/t;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 153
    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0}, Lbae/t;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 134
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 135
    invoke-virtual {p0}, Lbae/t;->a()I

    move-result p1

    return p1

    .line 137
    :cond_9
    invoke-virtual {p0, p1}, Lbae/t;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbae/t;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 142
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_a

    .line 143
    invoke-virtual {p0}, Lbae/t;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 144
    :cond_a
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_13

    .line 147
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0

    .line 145
    :cond_13
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 5

    .line 116
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 117
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    .line 119
    invoke-interface {p1, p0}, Lbah/i;->a(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 159
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 160
    sget-object p1, Lbah/b;->o:Lbah/b;

    return-object p1

    .line 162
    :cond_9
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 163
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 164
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    goto :goto_33

    .line 167
    :cond_2e
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 5

    .line 124
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 125
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 126
    :cond_9
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_12

    .line 129
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 127
    :cond_12
    new-instance v0, Lbah/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method
