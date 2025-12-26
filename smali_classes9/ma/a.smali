.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$b;,
        Lma/a$d;,
        Lma/a$c;,
        Lma/a$a;
    }
.end annotation


# static fields
.field private static final a:Lma/a;


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lma/a$c;

.field private final f:Lma/a$d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Lma/a$b;

.field private final n:Ljava/lang/String;

.field private final o:J

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lma/a$a;

    invoke-direct {v0}, Lma/a$a;-><init>()V

    invoke-virtual {v0}, Lma/a$a;->a()Lma/a;

    move-result-object v0

    sput-object v0, Lma/a;->a:Lma/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lma/a$c;Lma/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLma/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 22

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 45
    iput-wide v1, v0, Lma/a;->b:J

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lma/a;->c:Ljava/lang/String;

    move-object v1, p4

    .line 47
    iput-object v1, v0, Lma/a;->d:Ljava/lang/String;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lma/a;->e:Lma/a$c;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lma/a;->f:Lma/a$d;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lma/a;->g:Ljava/lang/String;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lma/a;->h:Ljava/lang/String;

    move v1, p9

    .line 52
    iput v1, v0, Lma/a;->i:I

    move v1, p10

    .line 53
    iput v1, v0, Lma/a;->j:I

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lma/a;->k:Ljava/lang/String;

    move-wide v1, p12

    .line 55
    iput-wide v1, v0, Lma/a;->l:J

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lma/a;->m:Lma/a$b;

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Lma/a;->n:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 58
    iput-wide v1, v0, Lma/a;->o:J

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lma/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Lma/a$a;
    .registers 1

    .line 63
    new-instance v0, Lma/a$a;

    invoke-direct {v0}, Lma/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 70
    iget-wide v0, p0, Lma/a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lma/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lma/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lma/a$c;
    .registers 2

    .line 91
    iget-object v0, p0, Lma/a;->e:Lma/a$c;

    return-object v0
.end method

.method public f()Lma/a$d;
    .registers 2

    .line 98
    iget-object v0, p0, Lma/a;->f:Lma/a$d;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lma/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 112
    iget-object v0, p0, Lma/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .registers 2

    .line 119
    iget v0, p0, Lma/a;->i:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 126
    iget v0, p0, Lma/a;->j:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 133
    iget-object v0, p0, Lma/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .registers 3

    .line 140
    iget-wide v0, p0, Lma/a;->l:J

    return-wide v0
.end method

.method public m()Lma/a$b;
    .registers 2

    .line 147
    iget-object v0, p0, Lma/a;->m:Lma/a$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 154
    iget-object v0, p0, Lma/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .registers 3

    .line 161
    iget-wide v0, p0, Lma/a;->o:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 168
    iget-object v0, p0, Lma/a;->p:Ljava/lang/String;

    return-object v0
.end method
