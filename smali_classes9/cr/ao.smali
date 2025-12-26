.class public final Lcr/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/ao$a;
    }
.end annotation


# static fields
.field public static final a:Lcr/ao$a;

.field private static final e:Lbo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/i<",
            "Lcr/ao;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcl/d;

.field private final c:J

.field private final d:Lcl/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcr/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcr/ao$a;-><init>(Lawt/h;)V

    sput-object v0, Lcr/ao;->a:Lcr/ao$a;

    .line 157
    sget-object v0, Lcr/ao$b;->a:Lcr/ao$b;

    check-cast v0, Laws/m;

    sget-object v1, Lcr/ao$c;->a:Lcr/ao$c;

    check-cast v1, Laws/b;

    invoke-static {v0, v1}, Lbo/j;->a(Laws/m;Laws/b;)Lbo/i;

    move-result-object v0

    sput-object v0, Lcr/ao;->e:Lbo/i;

    return-void
.end method

.method private constructor <init>(Lcl/d;JLcl/ag;)V
    .registers 6

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcr/ao;->b:Lcl/d;

    .line 88
    invoke-virtual {p0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lcl/ah;->a(JII)J

    move-result-wide p1

    iput-wide p1, p0, Lcr/ao;->c:J

    if-eqz p4, :cond_2b

    .line 102
    invoke-virtual {p4}, Lcl/ag;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lcl/ah;->a(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcl/ag;->k(J)Lcl/ag;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iput-object p1, p0, Lcr/ao;->d:Lcl/ag;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/d;JLcl/ag;ILawt/h;)V
    .registers 13

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 64
    sget-object p2, Lcl/ag;->a:Lcl/ag$a;

    invoke-virtual {p2}, Lcl/ag$a;->a()J

    move-result-wide p2

    :cond_a
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_10

    const/4 p4, 0x0

    :cond_10
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcl/d;JLcl/ag;Lawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLcl/ag;)V
    .registers 12

    .line 80
    new-instance v6, Lcl/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcl/ag;ILawt/h;)V
    .registers 13

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    const-string p1, ""

    :cond_6
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_11

    .line 78
    sget-object p1, Lcl/ag;->a:Lcl/ag$a;

    invoke-virtual {p1}, Lcl/ag$a;->a()J

    move-result-wide p2

    :cond_11
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_17

    const/4 p4, 0x0

    :cond_17
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;Lawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcl/ag;Lawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcr/ao;-><init>(Ljava/lang/String;JLcl/ag;)V

    return-void
.end method

.method public static synthetic a(Lcr/ao;Lcl/d;JLcl/ag;ILjava/lang/Object;)Lcr/ao;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 108
    iget-object p1, p0, Lcr/ao;->b:Lcl/d;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 109
    iget-wide p2, p0, Lcr/ao;->c:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    .line 110
    iget-object p4, p0, Lcr/ao;->d:Lcl/ag;

    .line 107
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcr/ao;->a(Lcl/d;JLcl/ag;)Lcr/ao;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcr/ao;Ljava/lang/String;JLcl/ag;ILjava/lang/Object;)Lcr/ao;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 120
    iget-wide p2, p0, Lcr/ao;->c:J

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 121
    iget-object p4, p0, Lcr/ao;->d:Lcl/ag;

    .line 118
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcr/ao;->a(Ljava/lang/String;JLcl/ag;)Lcr/ao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcl/d;
    .registers 2

    .line 63
    iget-object v0, p0, Lcr/ao;->b:Lcl/d;

    return-object v0
.end method

.method public final a(Lcl/d;JLcl/ag;)Lcr/ao;
    .registers 12

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcr/ao;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;Lawt/h;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLcl/ag;)Lcr/ao;
    .registers 13

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcr/ao;

    new-instance v7, Lcl/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    move-object v1, v0

    move-object v2, v7

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcr/ao;-><init>(Lcl/d;JLcl/ag;Lawt/h;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcr/ao;->b:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcr/ao;->c:J

    return-wide v0
.end method

.method public final d()Lcl/ag;
    .registers 2

    .line 102
    iget-object v0, p0, Lcr/ao;->d:Lcl/ag;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 129
    :cond_4
    instance-of v1, p1, Lcr/ao;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 133
    :cond_a
    iget-wide v3, p0, Lcr/ao;->c:J

    check-cast p1, Lcr/ao;

    iget-wide v5, p1, Lcr/ao;->c:J

    invoke-static {v3, v4, v5, v6}, Lcl/ag;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 134
    iget-object v1, p0, Lcr/ao;->d:Lcl/ag;

    iget-object v3, p1, Lcr/ao;->d:Lcl/ag;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 135
    iget-object v1, p0, Lcr/ao;->b:Lcl/d;

    iget-object p1, p1, Lcr/ao;->b:Lcl/d;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 140
    iget-object v0, p0, Lcr/ao;->b:Lcl/d;

    invoke-virtual {v0}, Lcl/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-wide v1, p0, Lcr/ao;->c:J

    invoke-static {v1, v2}, Lcl/ag;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Lcr/ao;->d:Lcl/ag;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcl/ag;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->i(J)I

    move-result v1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcr/ao;->b:Lcl/d;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-wide v1, p0, Lcr/ao;->c:J

    .line 147
    invoke-static {v1, v2}, Lcl/ag;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lcr/ao;->d:Lcl/ag;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
