.class public final enum Lbae/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbae/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbae/x;",
        ">;",
        "Lbae/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lbae/x;

.field public static final enum b:Lbae/x;

.field private static final synthetic c:[Lbae/x;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 70
    new-instance v0, Lbae/x;

    const/4 v1, 0x0

    const-string v2, "BEFORE_BE"

    invoke-direct {v0, v2, v1}, Lbae/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbae/x;->a:Lbae/x;

    .line 74
    new-instance v0, Lbae/x;

    const/4 v2, 0x1

    const-string v3, "BE"

    invoke-direct {v0, v3, v2}, Lbae/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbae/x;->b:Lbae/x;

    const/4 v0, 0x2

    new-array v0, v0, [Lbae/x;

    .line 64
    sget-object v3, Lbae/x;->a:Lbae/x;

    aput-object v3, v0, v1

    sget-object v1, Lbae/x;->b:Lbae/x;

    aput-object v1, v0, v2

    sput-object v0, Lbae/x;->c:[Lbae/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lbae/x;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 92
    sget-object p0, Lbae/x;->b:Lbae/x;

    return-object p0

    .line 94
    :cond_8
    new-instance p0, Lorg/threeten/bp/b;

    const-string v0, "Era is not valid for ThaiBuddhistEra"

    invoke-direct {p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_10
    sget-object p0, Lbae/x;->a:Lbae/x;

    return-object p0
.end method

.method static a(Ljava/io/DataInput;)Lbae/x;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 186
    invoke-static {p0}, Lbae/x;->a(I)Lbae/x;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbae/x;
    .registers 2

    .line 64
    const-class v0, Lbae/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbae/x;

    return-object p0
.end method

.method public static values()[Lbae/x;
    .registers 1

    .line 64
    sget-object v0, Lbae/x;->c:[Lbae/x;

    invoke-virtual {v0}, [Lbae/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbae/x;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 177
    new-instance v0, Lbae/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 109
    invoke-virtual {p0}, Lbae/x;->ordinal()I

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

    .line 181
    invoke-virtual {p0}, Lbae/x;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(Lbah/d;)Lbah/d;
    .registers 5

    .line 152
    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p0}, Lbae/x;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lbah/i;)I
    .registers 5

    .line 133
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 134
    invoke-virtual {p0}, Lbae/x;->a()I

    move-result p1

    return p1

    .line 136
    :cond_9
    invoke-virtual {p0, p1}, Lbae/x;->range(Lbah/i;)Lbah/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbae/x;->getLong(Lbah/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lbah/n;->b(JLbah/i;)I

    move-result p1

    return p1
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    .line 141
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_a

    .line 142
    invoke-virtual {p0}, Lbae/x;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 143
    :cond_a
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_13

    .line 146
    invoke-interface {p1, p0}, Lbah/i;->c(Lbah/e;)J

    move-result-wide v0

    return-wide v0

    .line 144
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

    .line 115
    instance-of v0, p1, Lbah/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 116
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    .line 118
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

    .line 158
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 159
    sget-object p1, Lbah/b;->o:Lbah/b;

    return-object p1

    .line 161
    :cond_9
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 162
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    .line 163
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    goto :goto_33

    .line 166
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

    .line 123
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_9

    .line 124
    invoke-interface {p1}, Lbah/i;->a()Lbah/n;

    move-result-object p1

    return-object p1

    .line 125
    :cond_9
    instance-of v0, p1, Lbah/a;

    if-nez v0, :cond_12

    .line 128
    invoke-interface {p1, p0}, Lbah/i;->b(Lbah/e;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 126
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
