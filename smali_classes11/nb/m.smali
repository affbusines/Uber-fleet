.class final Lnb/m;
.super Lnb/k;
.source "SourceFile"


# static fields
.field private static final g:Layj/i;

.field private static final h:Layj/i;

.field private static final i:Layj/i;

.field private static final j:Layj/i;

.field private static final k:Layj/i;


# instance fields
.field private final l:Layj/h;

.field private final m:Layj/f;

.field private n:I

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lnb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\\"

    .line 30
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/m;->g:Layj/i;

    const-string v0, "\"\\"

    .line 31
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/m;->h:Layj/i;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 33
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/m;->i:Layj/i;

    const-string v0, "\n\r"

    .line 34
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/m;->j:Layj/i;

    const-string v0, "*/"

    .line 35
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lnb/m;->k:Layj/i;

    return-void
.end method

.method constructor <init>(Layj/h;)V
    .registers 3

    .line 100
    invoke-direct {p0}, Lnb/k;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lnb/m;->n:I

    if-eqz p1, :cond_15

    .line 104
    iput-object p1, p0, Lnb/m;->l:Layj/h;

    .line 105
    invoke-interface {p1}, Layj/h;->c()Layj/f;

    move-result-object p1

    iput-object p1, p0, Lnb/m;->m:Layj/f;

    const/4 p1, 0x6

    .line 106
    invoke-virtual {p0, p1}, Lnb/m;->a(I)V

    return-void

    .line 102
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    sget-object v1, Lnb/m;->j:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    .line 1162
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_14

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v0

    :goto_18
    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    return-void
.end method

.method private B()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1167
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    sget-object v1, Lnb/m;->k:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->c(Layj/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1169
    :goto_11
    iget-object v3, p0, Lnb/m;->m:Layj/f;

    if-eqz v2, :cond_1e

    sget-object v4, Lnb/m;->k:Layj/i;

    invoke-virtual {v4}, Layj/i;->j()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_22

    :cond_1e
    invoke-virtual {v3}, Layj/f;->a()J

    move-result-wide v0

    :goto_22
    invoke-virtual {v3, v0, v1}, Layj/f;->i(J)V

    return v2
.end method

.method private C()C
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Layj/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 1195
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->m()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x62

    if-eq v0, v2, :cond_de

    const/16 v2, 0x66

    if-eq v0, v2, :cond_db

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_da

    const/16 v3, 0x72

    if-eq v0, v3, :cond_d7

    const/16 v3, 0x74

    if-eq v0, v3, :cond_d4

    const/16 v3, 0x75

    if-eq v0, v3, :cond_59

    .line 1242
    iget-boolean v1, p0, Lnb/m;->e:Z

    if-eqz v1, :cond_42

    int-to-char v0, v0

    return v0

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v0

    throw v0

    .line 1198
    :cond_59
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Layj/h;->c(J)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_65
    const/4 v6, 0x4

    if-ge v0, v6, :cond_b3

    .line 1204
    iget-object v6, p0, Lnb/m;->m:Layj/f;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Layj/f;->d(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_7f

    const/16 v7, 0x39

    if-gt v6, v7, :cond_7f

    add-int/lit8 v6, v6, -0x30

    :goto_7c
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_94

    :cond_7f
    const/16 v7, 0x61

    if-lt v6, v7, :cond_89

    if-gt v6, v2, :cond_89

    add-int/lit8 v6, v6, -0x61

    :goto_87
    add-int/2addr v6, v1

    goto :goto_7c

    :cond_89
    const/16 v7, 0x41

    if-lt v6, v7, :cond_97

    const/16 v7, 0x46

    if-gt v6, v7, :cond_97

    add-int/lit8 v6, v6, -0x41

    goto :goto_87

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 1213
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1, v3, v4}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v0

    throw v0

    .line 1216
    :cond_b3
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v0, v3, v4}, Layj/f;->i(J)V

    return v5

    .line 1199
    :cond_b9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    const/16 v0, 0x9

    return v0

    :cond_d7
    const/16 v0, 0xd

    return v0

    :cond_da
    return v1

    :cond_db
    const/16 v0, 0xc

    return v0

    :cond_de
    const/16 v0, 0x8

    return v0

    :cond_e1
    int-to-char v0, v0

    return v0

    :cond_e3
    const-string v0, "Unterminated escape sequence"

    .line 1192
    invoke-virtual {p0, v0}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v0

    goto :goto_eb

    :goto_ea
    throw v0

    :goto_eb
    goto :goto_ea
.end method

.method private a(Ljava/lang/String;Lnb/k$a;)I
    .registers 7

    .line 642
    iget-object v0, p2, Lnb/k$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1f

    .line 643
    iget-object v3, p2, Lnb/k$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 644
    iput v1, p0, Lnb/m;->n:I

    .line 645
    iget-object p2, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v0, p0, Lnb/m;->a:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method private a(Layj/i;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 863
    :goto_1
    iget-object v1, p0, Lnb/m;->l:Layj/h;

    invoke-interface {v1, p1}, Layj/h;->d(Layj/i;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_55

    .line 867
    iget-object v3, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v3, v1, v2}, Layj/f;->d(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_34

    if-nez v0, :cond_1e

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    :cond_1e
    iget-object v3, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v3, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    iget-object v1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 871
    invoke-direct {p0}, Lnb/m;->C()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_34
    if-nez v0, :cond_42

    .line 877
    iget-object p1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {p1, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 878
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->m()B

    return-object p1

    .line 881
    :cond_42
    iget-object p1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {p1, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object p1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {p1}, Layj/f;->m()B

    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_55
    const-string p1, "Unterminated string"

    .line 864
    invoke-virtual {p0, p1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object p1

    goto :goto_5d

    :goto_5c
    throw p1

    :goto_5d
    goto :goto_5c
.end method

.method private b(Ljava/lang/String;Lnb/k$a;)I
    .registers 7

    .line 719
    iget-object v0, p2, Lnb/k$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_23

    .line 720
    iget-object v3, p2, Lnb/k$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 721
    iput v1, p0, Lnb/m;->n:I

    .line 722
    iget-object p1, p0, Lnb/m;->d:[I

    iget p2, p0, Lnb/m;->a:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_23
    const/4 p1, -0x1

    return p1
.end method

.method private b(Layj/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 896
    :goto_0
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    invoke-interface {v0, p1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 899
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v2, v0, v1}, Layj/f;->d(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 900
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    .line 901
    invoke-direct {p0}, Lnb/m;->C()C

    goto :goto_0

    .line 903
    :cond_22
    iget-object p1, p0, Lnb/m;->m:Layj/f;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Layj/f;->i(J)V

    return-void

    :cond_29
    const-string p1, "Unterminated string"

    .line 897
    invoke-virtual {p0, p1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object p1

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method private b(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    .line 532
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lnb/m;->z()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private c(Z)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 1097
    :goto_2
    iget-object v2, p0, Lnb/m;->l:Layj/h;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Layj/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1098
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Layj/f;->d(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_80

    const/16 v2, 0x20

    if-eq v1, v2, :cond_80

    const/16 v2, 0xd

    if-eq v1, v2, :cond_80

    const/16 v2, 0x9

    if-ne v1, v2, :cond_25

    goto :goto_80

    .line 1103
    :cond_25
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Layj/f;->i(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_74

    .line 1105
    iget-object v3, p0, Lnb/m;->l:Layj/h;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, Layj/h;->c(J)Z

    move-result v3

    if-nez v3, :cond_3c

    return v1

    .line 1109
    :cond_3c
    invoke-direct {p0}, Lnb/m;->z()V

    .line 1110
    iget-object v3, p0, Lnb/m;->m:Layj/f;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Layj/f;->d(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5c

    if-eq v3, v2, :cond_4e

    return v1

    .line 1124
    :cond_4e
    iget-object v1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 1125
    iget-object v1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 1126
    invoke-direct {p0}, Lnb/m;->A()V

    goto :goto_1

    .line 1114
    :cond_5c
    iget-object v1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 1115
    iget-object v1, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 1116
    invoke-direct {p0}, Lnb/m;->B()Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_1

    :cond_6d
    const-string p1, "Unterminated comment"

    .line 1117
    invoke-virtual {p0, p1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object p1

    throw p1

    :cond_74
    const/16 v2, 0x23

    if-ne v1, v2, :cond_7f

    .line 1136
    invoke-direct {p0}, Lnb/m;->z()V

    .line 1137
    invoke-direct {p0}, Lnb/m;->A()V

    goto :goto_1

    :cond_7f
    return v1

    :cond_80
    :goto_80
    move v1, v3

    goto :goto_2

    :cond_82
    if-nez p1, :cond_86

    const/4 p1, -0x1

    return p1

    .line 1144
    :cond_86
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :goto_8e
    throw p1

    :goto_8f
    goto :goto_8e
.end method

.method private u()I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 244
    iget-object v1, v0, Lnb/m;->b:[I

    iget v2, v0, Lnb/m;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    const/16 v2, 0x8

    const/16 v6, 0x9

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-ne v1, v3, :cond_25

    .line 246
    iget-object v7, v0, Lnb/m;->b:[I

    iget v8, v0, Lnb/m;->a:I

    sub-int/2addr v8, v3

    aput v15, v7, v8

    goto/16 :goto_be

    :cond_25
    if-ne v1, v15, :cond_45

    .line 249
    invoke-direct {v0, v3}, Lnb/m;->c(Z)I

    move-result v7

    .line 250
    iget-object v8, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v8}, Layj/f;->m()B

    if-eq v7, v13, :cond_be

    if-eq v7, v12, :cond_40

    if-ne v7, v9, :cond_39

    .line 253
    iput v14, v0, Lnb/m;->n:I

    return v14

    :cond_39
    const-string v1, "Unterminated array"

    .line 259
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    .line 255
    :cond_40
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    goto/16 :goto_be

    :cond_45
    const/4 v7, 0x5

    if-eq v1, v10, :cond_14a

    if-ne v1, v7, :cond_4c

    goto/16 :goto_14a

    :cond_4c
    if-ne v1, v14, :cond_8a

    .line 303
    iget-object v8, v0, Lnb/m;->b:[I

    iget v15, v0, Lnb/m;->a:I

    sub-int/2addr v15, v3

    aput v7, v8, v15

    .line 305
    invoke-direct {v0, v3}, Lnb/m;->c(Z)I

    move-result v7

    .line 306
    iget-object v8, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v8}, Layj/f;->m()B

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_be

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_83

    .line 311
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    .line 312
    iget-object v7, v0, Lnb/m;->l:Layj/h;

    const-wide/16 v14, 0x1

    invoke-interface {v7, v14, v15}, Layj/h;->c(J)Z

    move-result v7

    if-eqz v7, :cond_be

    iget-object v7, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v7, v4, v5}, Layj/f;->d(J)B

    move-result v7

    const/16 v14, 0x3e

    if-ne v7, v14, :cond_be

    .line 313
    iget-object v7, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v7}, Layj/f;->m()B

    goto :goto_be

    :cond_83
    const-string v1, "Expected \':\'"

    .line 317
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    :cond_8a
    const/4 v7, 0x6

    if-ne v1, v7, :cond_95

    .line 320
    iget-object v7, v0, Lnb/m;->b:[I

    iget v14, v0, Lnb/m;->a:I

    sub-int/2addr v14, v3

    aput v11, v7, v14

    goto :goto_be

    :cond_95
    if-ne v1, v11, :cond_a8

    const/4 v7, 0x0

    .line 322
    invoke-direct {v0, v7}, Lnb/m;->c(Z)I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_a4

    const/16 v1, 0x12

    .line 324
    iput v1, v0, Lnb/m;->n:I

    return v1

    .line 326
    :cond_a4
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    goto :goto_be

    :cond_a8
    if-ne v1, v6, :cond_bc

    .line 329
    iget-object v1, v0, Lnb/m;->r:Lnb/p;

    invoke-virtual {v1}, Lnb/p;->a()V

    const/4 v1, 0x0

    .line 330
    iput-object v1, v0, Lnb/m;->r:Lnb/p;

    .line 331
    iget v1, v0, Lnb/m;->a:I

    sub-int/2addr v1, v3

    iput v1, v0, Lnb/m;->a:I

    .line 332
    invoke-direct/range {p0 .. p0}, Lnb/m;->u()I

    move-result v1

    return v1

    :cond_bc
    if-eq v1, v2, :cond_142

    .line 337
    :cond_be
    :goto_be
    invoke-direct {v0, v3}, Lnb/m;->c(Z)I

    move-result v7

    const/16 v14, 0x22

    if-eq v7, v14, :cond_13a

    const/16 v14, 0x27

    if-eq v7, v14, :cond_12f

    if-eq v7, v13, :cond_11c

    if-eq v7, v12, :cond_11c

    const/16 v2, 0x5b

    if-eq v7, v2, :cond_114

    if-eq v7, v9, :cond_109

    const/16 v1, 0x7b

    if-eq v7, v1, :cond_101

    .line 370
    invoke-direct/range {p0 .. p0}, Lnb/m;->v()I

    move-result v1

    if-eqz v1, :cond_df

    return v1

    .line 375
    :cond_df
    invoke-direct/range {p0 .. p0}, Lnb/m;->w()I

    move-result v1

    if-eqz v1, :cond_e6

    return v1

    .line 380
    :cond_e6
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1, v4, v5}, Layj/f;->d(J)B

    move-result v1

    invoke-direct {v0, v1}, Lnb/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 384
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    const/16 v1, 0xa

    .line 385
    iput v1, v0, Lnb/m;->n:I

    return v1

    :cond_fa
    const-string v1, "Expected value"

    .line 381
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    .line 365
    :cond_101
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 366
    iput v3, v0, Lnb/m;->n:I

    return v3

    :cond_109
    if-ne v1, v3, :cond_11c

    .line 341
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    const/4 v1, 0x4

    .line 342
    iput v1, v0, Lnb/m;->n:I

    return v1

    .line 362
    :cond_114
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 363
    iput v10, v0, Lnb/m;->n:I

    return v10

    :cond_11c
    if-eq v1, v3, :cond_129

    const/4 v2, 0x2

    if-ne v1, v2, :cond_122

    goto :goto_129

    :cond_122
    const-string v1, "Unexpected value"

    .line 352
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    .line 349
    :cond_129
    :goto_129
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    .line 350
    iput v11, v0, Lnb/m;->n:I

    return v11

    .line 355
    :cond_12f
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    .line 356
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 357
    iput v2, v0, Lnb/m;->n:I

    return v2

    .line 359
    :cond_13a
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 360
    iput v6, v0, Lnb/m;->n:I

    return v6

    .line 334
    :cond_142
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_14a
    :goto_14a
    iget-object v2, v0, Lnb/m;->b:[I

    iget v4, v0, Lnb/m;->a:I

    sub-int/2addr v4, v3

    const/4 v5, 0x4

    aput v5, v2, v4

    const/16 v2, 0x7d

    if-ne v1, v7, :cond_173

    .line 265
    invoke-direct {v0, v3}, Lnb/m;->c(Z)I

    move-result v4

    .line 266
    iget-object v5, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v5}, Layj/f;->m()B

    if-eq v4, v13, :cond_173

    if-eq v4, v12, :cond_170

    if-ne v4, v2, :cond_169

    const/4 v1, 0x2

    .line 269
    iput v1, v0, Lnb/m;->n:I

    return v1

    :cond_169
    const-string v1, "Unterminated object"

    .line 275
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    .line 271
    :cond_170
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    .line 278
    :cond_173
    invoke-direct {v0, v3}, Lnb/m;->c(Z)I

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1b6

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1a9

    if-eq v3, v2, :cond_197

    .line 295
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    int-to-char v1, v3

    .line 296
    invoke-direct {v0, v1}, Lnb/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_190

    const/16 v1, 0xe

    .line 297
    iput v1, v0, Lnb/m;->n:I

    return v1

    :cond_190
    const-string v1, "Expected name"

    .line 299
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    :cond_197
    if-eq v1, v7, :cond_1a2

    .line 289
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    const/4 v1, 0x2

    .line 290
    iput v1, v0, Lnb/m;->n:I

    return v1

    :cond_1a2
    const-string v1, "Expected name"

    .line 292
    invoke-virtual {v0, v1}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v1

    throw v1

    .line 284
    :cond_1a9
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    .line 285
    invoke-direct/range {p0 .. p0}, Lnb/m;->z()V

    const/16 v1, 0xc

    .line 286
    iput v1, v0, Lnb/m;->n:I

    return v1

    .line 281
    :cond_1b6
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    invoke-virtual {v1}, Layj/f;->m()B

    const/16 v1, 0xd

    .line 282
    iput v1, v0, Lnb/m;->n:I

    return v1
.end method

.method private v()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Layj/f;->d(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_31

    const/16 v2, 0x54

    if-ne v0, v2, :cond_12

    goto :goto_31

    :cond_12
    const/16 v2, 0x66

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1b

    goto :goto_2b

    :cond_1b
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_25

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_24

    goto :goto_25

    :cond_24
    return v1

    :cond_25
    :goto_25
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_36

    :cond_2b
    :goto_2b
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_36

    :cond_31
    :goto_31
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 411
    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_3b
    if-ge v5, v4, :cond_5f

    .line 413
    iget-object v6, p0, Lnb/m;->l:Layj/h;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Layj/h;->c(J)Z

    move-result v6

    if-nez v6, :cond_49

    return v1

    .line 416
    :cond_49
    iget-object v6, p0, Lnb/m;->m:Layj/f;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Layj/f;->d(J)B

    move-result v6

    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_5d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_5d

    return v1

    :cond_5d
    move v5, v7

    goto :goto_3b

    .line 422
    :cond_5f
    iget-object v2, p0, Lnb/m;->l:Layj/h;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, Layj/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, p0, Lnb/m;->m:Layj/f;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Layj/f;->d(J)B

    move-result v2

    invoke-direct {p0, v2}, Lnb/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_78

    return v1

    .line 427
    :cond_78
    iget-object v1, p0, Lnb/m;->m:Layj/f;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Layj/f;->i(J)V

    .line 428
    iput v0, p0, Lnb/m;->n:I

    return v0
.end method

.method private w()I
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 441
    :goto_b
    iget-object v11, v0, Lnb/m;->l:Layj/h;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, Layj/h;->c(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_19

    goto/16 :goto_8d

    .line 445
    :cond_19
    iget-object v11, v0, Lnb/m;->m:Layj/f;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Layj/f;->d(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_dd

    const/16 v13, 0x45

    if-eq v11, v13, :cond_d4

    const/16 v13, 0x65

    if-eq v11, v13, :cond_d4

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_ca

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_c4

    const/16 v13, 0x30

    if-lt v11, v13, :cond_87

    const/16 v13, 0x39

    if-le v11, v13, :cond_3e

    goto :goto_87

    :cond_3e
    if-eq v6, v3, :cond_7f

    if-nez v6, :cond_43

    goto :goto_7f

    :cond_43
    if-ne v6, v15, :cond_6b

    cmp-long v5, v8, v1

    if-nez v5, :cond_4a

    return v4

    :cond_4a
    const-wide/16 v13, 0xa

    mul-long v13, v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v5, v8, v3

    if-gtz v5, :cond_66

    cmp-long v5, v8, v3

    if-nez v5, :cond_64

    cmp-long v3, v13, v8

    if-gez v3, :cond_64

    goto :goto_66

    :cond_64
    const/4 v3, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v3, 0x1

    :goto_67
    and-int/2addr v3, v7

    move v7, v3

    move-wide v8, v13

    goto :goto_78

    :cond_6b
    const/4 v3, 0x3

    if-ne v6, v3, :cond_72

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_e1

    :cond_72
    if-eq v6, v14, :cond_7b

    const/4 v3, 0x6

    if-ne v6, v3, :cond_78

    goto :goto_7b

    :cond_78
    :goto_78
    const/4 v4, 0x0

    goto/16 :goto_e1

    :cond_7b
    :goto_7b
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_e1

    :cond_7f
    :goto_7f
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v3, v3

    move-wide v8, v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_e1

    .line 482
    :cond_87
    :goto_87
    invoke-direct {v0, v11}, Lnb/m;->b(I)Z

    move-result v3

    if-nez v3, :cond_c2

    :goto_8d
    if-ne v6, v15, :cond_b0

    if-eqz v7, :cond_b0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v7, v8, v3

    if-nez v7, :cond_99

    if-eqz v10, :cond_b0

    :cond_99
    cmp-long v3, v8, v1

    if-nez v3, :cond_9f

    if-nez v10, :cond_b0

    :cond_9f
    if-eqz v10, :cond_a2

    goto :goto_a3

    :cond_a2
    neg-long v8, v8

    .line 512
    :goto_a3
    iput-wide v8, v0, Lnb/m;->o:J

    .line 513
    iget-object v1, v0, Lnb/m;->m:Layj/f;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Layj/f;->i(J)V

    const/16 v1, 0x10

    .line 514
    iput v1, v0, Lnb/m;->n:I

    return v1

    :cond_b0
    if-eq v6, v15, :cond_bb

    const/4 v1, 0x4

    if-eq v6, v1, :cond_bb

    const/4 v1, 0x7

    if-ne v6, v1, :cond_b9

    goto :goto_bb

    :cond_b9
    const/4 v4, 0x0

    return v4

    .line 518
    :cond_bb
    :goto_bb
    iput v5, v0, Lnb/m;->p:I

    const/16 v1, 0x11

    .line 519
    iput v1, v0, Lnb/m;->n:I

    return v1

    :cond_c2
    const/4 v4, 0x0

    return v4

    :cond_c4
    const/4 v3, 0x3

    if-ne v6, v15, :cond_c9

    const/4 v6, 0x3

    goto :goto_e1

    :cond_c9
    return v4

    :cond_ca
    const/4 v3, 0x6

    if-nez v6, :cond_d0

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_e1

    :cond_d0
    if-ne v6, v14, :cond_d3

    goto :goto_e0

    :cond_d3
    return v4

    :cond_d4
    if-eq v6, v15, :cond_db

    const/4 v3, 0x4

    if-ne v6, v3, :cond_da

    goto :goto_db

    :cond_da
    return v4

    :cond_db
    :goto_db
    const/4 v6, 0x5

    goto :goto_e1

    :cond_dd
    const/4 v3, 0x6

    if-ne v6, v14, :cond_e5

    :goto_e0
    const/4 v6, 0x6

    :goto_e1
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_e5
    return v4
.end method

.method private x()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    sget-object v1, Lnb/m;->i:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    .line 891
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v2, v0, v1}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->w()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

.method private y()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    sget-object v1, Lnb/m;->i:Layj/i;

    invoke-interface {v0, v1}, Layj/h;->d(Layj/i;)J

    move-result-wide v0

    .line 911
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Layj/f;->a()J

    move-result-wide v0

    :goto_15
    invoke-virtual {v2, v0, v1}, Layj/f;->i(J)V

    return-void
.end method

.method private z()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1151
    iget-boolean v0, p0, Lnb/m;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1152
    invoke-virtual {p0, v0}, Lnb/m;->a(Ljava/lang/String;)Lnb/i;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lnb/k$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 578
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0xf

    if-le v0, v1, :cond_12

    goto :goto_54

    :cond_12
    if-ne v0, v1, :cond_1b

    .line 584
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lnb/m;->a(Ljava/lang/String;Lnb/k$a;)I

    move-result p1

    return p1

    .line 587
    :cond_1b
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    iget-object v3, p1, Lnb/k$a;->b:Layj/v;

    invoke-interface {v0, v3}, Layj/h;->a(Layj/v;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 v1, 0x0

    .line 589
    iput v1, p0, Lnb/m;->n:I

    .line 590
    iget-object v1, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v2, p0, Lnb/m;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lnb/k$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 597
    :cond_35
    iget-object v0, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v3, p0, Lnb/m;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 599
    invoke-virtual {p0}, Lnb/m;->i()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-direct {p0, v3, p1}, Lnb/m;->a(Ljava/lang/String;Lnb/k$a;)I

    move-result p1

    if-ne p1, v2, :cond_53

    .line 603
    iput v1, p0, Lnb/m;->n:I

    .line 604
    iput-object v3, p0, Lnb/m;->q:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v2, p0, Lnb/m;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_53
    return p1

    :cond_54
    :goto_54
    return v2
.end method

.method public b(Lnb/k$a;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 685
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_50

    const/16 v1, 0xb

    if-le v0, v1, :cond_12

    goto :goto_50

    :cond_12
    if-ne v0, v1, :cond_1b

    .line 691
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lnb/m;->b(Ljava/lang/String;Lnb/k$a;)I

    move-result p1

    return p1

    .line 694
    :cond_1b
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    iget-object v3, p1, Lnb/k$a;->b:Layj/v;

    invoke-interface {v0, v3}, Layj/h;->a(Layj/v;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 p1, 0x0

    .line 696
    iput p1, p0, Lnb/m;->n:I

    .line 697
    iget-object p1, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 702
    :cond_35
    invoke-virtual {p0}, Lnb/m;->k()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-direct {p0, v0, p1}, Lnb/m;->b(Ljava/lang/String;Lnb/k$a;)I

    move-result p1

    if-ne p1, v2, :cond_4f

    .line 706
    iput v1, p0, Lnb/m;->n:I

    .line 707
    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4f
    return p1

    :cond_50
    :goto_50
    return v2
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 134
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lnb/m;->a(I)V

    .line 138
    iget-object v1, p0, Lnb/m;->d:[I

    iget v2, p0, Lnb/m;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 139
    iput v0, p0, Lnb/m;->n:I

    return-void

    .line 141
    :cond_1a
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 973
    iput v0, p0, Lnb/m;->n:I

    .line 974
    iget-object v1, p0, Lnb/m;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 975
    iput v0, p0, Lnb/m;->a:I

    .line 976
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    invoke-virtual {v0}, Layj/f;->A()V

    .line 977
    iget-object v0, p0, Lnb/m;->l:Layj/h;

    invoke-interface {v0}, Layj/h;->close()V

    return-void
.end method

.method public d()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 150
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 153
    iget v0, p0, Lnb/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/m;->a:I

    .line 154
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lnb/m;->n:I

    return-void

    .line 157
    :cond_21
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 165
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0}, Lnb/m;->a(I)V

    const/4 v0, 0x0

    .line 169
    iput v0, p0, Lnb/m;->n:I

    return-void

    .line 171
    :cond_13
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 180
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 183
    iget v0, p0, Lnb/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb/m;->a:I

    .line 184
    iget-object v0, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v1, p0, Lnb/m;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lnb/m;->n:I

    return-void

    .line 188
    :cond_28
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 197
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public h()Lnb/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 206
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 239
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 237
    :pswitch_11
    sget-object v0, Lnb/k$b;->j:Lnb/k$b;

    return-object v0

    .line 235
    :pswitch_14
    sget-object v0, Lnb/k$b;->g:Lnb/k$b;

    return-object v0

    .line 222
    :pswitch_17
    sget-object v0, Lnb/k$b;->e:Lnb/k$b;

    return-object v0

    .line 232
    :pswitch_1a
    sget-object v0, Lnb/k$b;->f:Lnb/k$b;

    return-object v0

    .line 227
    :pswitch_1d
    sget-object v0, Lnb/k$b;->i:Lnb/k$b;

    return-object v0

    .line 225
    :pswitch_20
    sget-object v0, Lnb/k$b;->h:Lnb/k$b;

    return-object v0

    .line 217
    :pswitch_23
    sget-object v0, Lnb/k$b;->b:Lnb/k$b;

    return-object v0

    .line 215
    :pswitch_26
    sget-object v0, Lnb/k$b;->a:Lnb/k$b;

    return-object v0

    .line 213
    :pswitch_29
    sget-object v0, Lnb/k$b;->d:Lnb/k$b;

    return-object v0

    .line 211
    :pswitch_2c
    sget-object v0, Lnb/k$b;->c:Lnb/k$b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 554
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 558
    invoke-direct {p0}, Lnb/m;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 560
    sget-object v0, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    .line 562
    sget-object v0, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_27
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3c

    .line 564
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 565
    iput-object v1, p0, Lnb/m;->q:Ljava/lang/String;

    :goto_30
    const/4 v1, 0x0

    .line 569
    iput v1, p0, Lnb/m;->n:I

    .line 570
    iget-object v1, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v2, p0, Lnb/m;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 567
    :cond_3c
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    iget-boolean v0, p0, Lnb/m;->f:Z

    if-nez v0, :cond_61

    .line 620
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_c

    .line 622
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_14

    .line 625
    invoke-direct {p0}, Lnb/m;->y()V

    goto :goto_2c

    :cond_14
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 627
    sget-object v0, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->b(Layj/i;)V

    goto :goto_2c

    :cond_1e
    const/16 v1, 0xc

    if-ne v0, v1, :cond_28

    .line 629
    sget-object v0, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->b(Layj/i;)V

    goto :goto_2c

    :cond_28
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3a

    :goto_2c
    const/4 v0, 0x0

    .line 633
    iput v0, p0, Lnb/m;->n:I

    .line 634
    iget-object v0, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 631
    :cond_3a
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_61
    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lnb/m;->i()Ljava/lang/String;

    .line 618
    new-instance v1, Lnb/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 657
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 661
    invoke-direct {p0}, Lnb/m;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    .line 663
    sget-object v0, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_1c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    .line 665
    sget-object v0, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 667
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 668
    iput-object v1, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_49

    :cond_31
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3c

    .line 670
    iget-wide v0, p0, Lnb/m;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_59

    .line 672
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    iget v1, p0, Lnb/m;->p:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    :goto_49
    const/4 v1, 0x0

    .line 676
    iput v1, p0, Lnb/m;->n:I

    .line 677
    iget-object v1, p0, Lnb/m;->d:[I

    iget v2, p0, Lnb/m;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 674
    :cond_59
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 734
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 737
    iput v2, p0, Lnb/m;->n:I

    .line 738
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 741
    iput v2, p0, Lnb/m;->n:I

    .line 742
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 745
    :cond_2a
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 752
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    .line 755
    iput v0, p0, Lnb/m;->n:I

    .line 756
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 759
    :cond_1c
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()D
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 767
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 771
    iput v2, p0, Lnb/m;->n:I

    .line 772
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 773
    iget-wide v0, p0, Lnb/m;->o:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_35

    .line 777
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    iget v1, p0, Lnb/m;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_35
    const/16 v1, 0x9

    if-ne v0, v1, :cond_42

    .line 779
    sget-object v0, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_42
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4f

    .line 781
    sget-object v0, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 783
    invoke-direct {p0}, Lnb/m;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    if-ne v0, v4, :cond_c9

    .line 788
    :goto_5c
    iput v4, p0, Lnb/m;->n:I

    .line 791
    :try_start_5e
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a8

    .line 796
    iget-boolean v3, p0, Lnb/m;->e:Z

    if-nez v3, :cond_96

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_96

    .line 797
    :cond_75
    new-instance v2, Lnb/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnb/i;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 800
    iput-object v3, p0, Lnb/m;->q:Ljava/lang/String;

    .line 801
    iput v2, p0, Lnb/m;->n:I

    .line 802
    iget-object v2, p0, Lnb/m;->d:[I

    iget v3, p0, Lnb/m;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 793
    :catch_a8
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_c9
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 810
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1e

    .line 814
    iput v2, p0, Lnb/m;->n:I

    .line 815
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 816
    iget-wide v0, p0, Lnb/m;->o:J

    return-wide v0

    :cond_1e
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_34

    .line 820
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    iget v1, p0, Lnb/m;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_89

    :cond_34
    const/16 v1, 0x9

    if-eq v0, v1, :cond_63

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3d

    goto :goto_63

    :cond_3d
    if-ne v0, v5, :cond_40

    goto :goto_89

    .line 835
    :cond_40
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    .line 824
    sget-object v0, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    .line 825
    :cond_6c
    sget-object v0, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    :goto_72
    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    .line 827
    :try_start_74
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 828
    iput v2, p0, Lnb/m;->n:I

    .line 829
    iget-object v6, p0, Lnb/m;->d:[I

    iget v7, p0, Lnb/m;->a:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_74 .. :try_end_88} :catch_89

    return-wide v0

    .line 838
    :catch_89
    :goto_89
    iput v5, p0, Lnb/m;->n:I

    .line 841
    :try_start_8b
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_96} :catch_a8
    .catch Ljava/lang/ArithmeticException; {:try_start_8b .. :try_end_96} :catch_a8

    const/4 v3, 0x0

    .line 847
    iput-object v3, p0, Lnb/m;->q:Ljava/lang/String;

    .line 848
    iput v2, p0, Lnb/m;->n:I

    .line 849
    iget-object v2, p0, Lnb/m;->d:[I

    iget v3, p0, Lnb/m;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 844
    :catch_a8
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    iget v0, p0, Lnb/m;->n:I

    if-nez v0, :cond_8

    .line 918
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_49

    .line 923
    iget-wide v0, p0, Lnb/m;->o:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_28

    .line 928
    iput v2, p0, Lnb/m;->n:I

    .line 929
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 925
    :cond_28
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lnb/m;->o:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_5b

    .line 934
    iget-object v0, p0, Lnb/m;->m:Layj/f;

    iget v1, p0, Lnb/m;->p:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Layj/f;->f(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    goto :goto_b0

    :cond_5b
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8a

    const/16 v6, 0x8

    if-ne v0, v6, :cond_64

    goto :goto_8a

    :cond_64
    if-ne v0, v5, :cond_67

    goto :goto_b0

    .line 949
    :cond_67
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 938
    sget-object v0, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    .line 939
    :cond_93
    sget-object v0, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v0}, Lnb/m;->a(Layj/i;)Ljava/lang/String;

    move-result-object v0

    :goto_99
    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    .line 941
    :try_start_9b
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 942
    iput v2, p0, Lnb/m;->n:I

    .line 943
    iget-object v1, p0, Lnb/m;->d:[I

    iget v6, p0, Lnb/m;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_af
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_af} :catch_b0

    return v0

    .line 952
    :catch_b0
    :goto_b0
    iput v5, p0, Lnb/m;->n:I

    .line 955
    :try_start_b2
    iget-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_b2 .. :try_end_b8} :catch_f1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_d0

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    .line 966
    iput v2, p0, Lnb/m;->n:I

    .line 967
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 962
    :cond_d0
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :catch_f1
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnb/m;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 982
    iget-boolean v0, p0, Lnb/m;->f:Z

    if-nez v0, :cond_fc

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 987
    :cond_6
    iget v2, p0, Lnb/m;->n:I

    if-nez v2, :cond_e

    .line 989
    invoke-direct {p0}, Lnb/m;->u()I

    move-result v2

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_19

    .line 993
    invoke-virtual {p0, v4}, Lnb/m;->a(I)V

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e4

    :cond_19
    if-ne v2, v4, :cond_1f

    .line 996
    invoke-virtual {p0, v3}, Lnb/m;->a(I)V

    goto :goto_15

    :cond_1f
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_54

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_31

    .line 1004
    iget v2, p0, Lnb/m;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lnb/m;->a:I

    goto/16 :goto_e4

    .line 1001
    :cond_31
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v3, 0x2

    if-ne v2, v3, :cond_85

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_62

    .line 1011
    iget v2, p0, Lnb/m;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lnb/m;->a:I

    goto/16 :goto_e4

    .line 1008
    :cond_62
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    const/16 v3, 0xe

    if-eq v2, v3, :cond_e1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8e

    goto :goto_e1

    :cond_8e
    const/16 v3, 0x9

    if-eq v2, v3, :cond_db

    const/16 v3, 0xd

    if-ne v2, v3, :cond_97

    goto :goto_db

    :cond_97
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d5

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a0

    goto :goto_d5

    :cond_a0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_ad

    .line 1019
    iget-object v2, p0, Lnb/m;->m:Layj/f;

    iget v3, p0, Lnb/m;->p:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Layj/f;->i(J)V

    goto :goto_e4

    :cond_ad
    const/16 v3, 0x12

    if-eq v2, v3, :cond_b2

    goto :goto_e4

    .line 1021
    :cond_b2
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1017
    :cond_d5
    :goto_d5
    sget-object v2, Lnb/m;->g:Layj/i;

    invoke-direct {p0, v2}, Lnb/m;->b(Layj/i;)V

    goto :goto_e4

    .line 1015
    :cond_db
    :goto_db
    sget-object v2, Lnb/m;->h:Layj/i;

    invoke-direct {p0, v2}, Lnb/m;->b(Layj/i;)V

    goto :goto_e4

    .line 1013
    :cond_e1
    :goto_e1
    invoke-direct {p0}, Lnb/m;->y()V

    .line 1023
    :goto_e4
    iput v0, p0, Lnb/m;->n:I

    if-nez v1, :cond_6

    .line 1026
    iget-object v0, p0, Lnb/m;->d:[I

    iget v1, p0, Lnb/m;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 1027
    iget-object v0, p0, Lnb/m;->c:[Ljava/lang/String;

    iget v1, p0, Lnb/m;->a:I

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 983
    :cond_fc
    new-instance v0, Lnb/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->h()Lnb/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnb/h;-><init>(Ljava/lang/String;)V

    goto :goto_124

    :goto_123
    throw v0

    :goto_124
    goto :goto_123
.end method

.method public t()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1249
    invoke-virtual {p0}, Lnb/m;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1250
    invoke-virtual {p0}, Lnb/m;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb/m;->q:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1251
    iput v0, p0, Lnb/m;->n:I

    :cond_10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/m;->l:Layj/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
