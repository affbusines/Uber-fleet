.class final Lorg/threeten/bp/s;
.super Lorg/threeten/bp/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final d:Ljava/lang/String;

.field private final transient e:Lbai/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/s;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lbai/e;)V
    .registers 3

    .line 162
    invoke-direct {p0}, Lorg/threeten/bp/q;-><init>()V

    .line 163
    iput-object p1, p0, Lorg/threeten/bp/s;->d:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lorg/threeten/bp/s;->e:Lbai/e;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Lorg/threeten/bp/q;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Lorg/threeten/bp/s;->b(Ljava/lang/String;)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Lorg/threeten/bp/s;
    .registers 5

    const-string v0, "zoneId"

    .line 136
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_38

    sget-object v0, Lorg/threeten/bp/s;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 143
    :try_start_1a
    invoke-static {p0, v1}, Lbai/i;->b(Ljava/lang/String;Z)Lbai/e;

    move-result-object v0
    :try_end_1e
    .catch Lbai/g; {:try_start_1a .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception v1

    const-string v2, "GMT0"

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 147
    sget-object p1, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-virtual {p1}, Lorg/threeten/bp/r;->d()Lbai/e;

    move-result-object v0

    goto :goto_31

    :cond_2f
    if-nez p1, :cond_37

    .line 152
    :goto_31
    new-instance p1, Lorg/threeten/bp/s;

    invoke-direct {p1, p0, v0}, Lorg/threeten/bp/s;-><init>(Ljava/lang/String;Lbai/e;)V

    return-object p1

    .line 149
    :cond_37
    throw v1

    .line 138
    :cond_38
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Lorg/threeten/bp/s;
    .registers 6

    const-string v0, "Z"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "UTC"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto/16 :goto_de

    :cond_32
    const-string v1, "UTC+"

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a0

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v1, "UTC-"

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_a0

    :cond_54
    const-string v1, "UT+"

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    const-string v1, "UT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_6a

    .line 123
    :cond_65
    invoke-static {p0, v2}, Lorg/threeten/bp/s;->a(Ljava/lang/String;Z)Lorg/threeten/bp/s;

    move-result-object p0

    return-object p0

    :cond_6a
    :goto_6a
    const/4 v1, 0x2

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/r;->b(Ljava/lang/String;)Lorg/threeten/bp/r;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lorg/threeten/bp/r;->f()I

    move-result v1

    if-nez v1, :cond_83

    .line 119
    new-instance v1, Lorg/threeten/bp/s;

    invoke-virtual {p0}, Lorg/threeten/bp/r;->d()Lbai/e;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/s;-><init>(Ljava/lang/String;Lbai/e;)V

    return-object v1

    .line 121
    :cond_83
    new-instance v1, Lorg/threeten/bp/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/threeten/bp/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/r;->d()Lbai/e;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/threeten/bp/s;-><init>(Ljava/lang/String;Lbai/e;)V

    return-object v1

    :cond_a0
    :goto_a0
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/threeten/bp/r;->b(Ljava/lang/String;)Lorg/threeten/bp/r;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lorg/threeten/bp/r;->f()I

    move-result v3

    if-nez v3, :cond_bd

    .line 112
    new-instance v3, Lorg/threeten/bp/s;

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/threeten/bp/r;->d()Lbai/e;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/s;-><init>(Ljava/lang/String;Lbai/e;)V

    return-object v3

    .line 114
    :cond_bd
    new-instance v3, Lorg/threeten/bp/s;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lorg/threeten/bp/r;->d()Lbai/e;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lorg/threeten/bp/s;-><init>(Ljava/lang/String;Lbai/e;)V

    return-object v3

    .line 106
    :cond_de
    :goto_de
    new-instance v0, Lorg/threeten/bp/s;

    sget-object v1, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-virtual {v1}, Lorg/threeten/bp/r;->d()Lbai/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/s;-><init>(Ljava/lang/String;Lbai/e;)V

    return-object v0

    .line 103
    :cond_ea
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 182
    new-instance v0, Lorg/threeten/bp/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 196
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 197
    invoke-virtual {p0, p1}, Lorg/threeten/bp/s;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method b(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lbai/e;
    .registers 3

    .line 177
    iget-object v0, p0, Lorg/threeten/bp/s;->e:Lbai/e;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    iget-object v0, p0, Lorg/threeten/bp/s;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbai/i;->b(Ljava/lang/String;Z)Lbai/e;

    move-result-object v0

    :goto_c
    return-object v0
.end method
