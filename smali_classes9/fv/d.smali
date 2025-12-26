.class public Lfv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfx/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfx/p;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfv/d;->a:Ljava/util/List;

    .line 31
    iput-char p2, p0, Lfv/d;->b:C

    .line 32
    iput-wide p3, p0, Lfv/d;->c:D

    .line 33
    iput-wide p5, p0, Lfv/d;->d:D

    .line 34
    iput-object p7, p0, Lfv/d;->e:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lfv/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .registers 3

    mul-int/lit8 p0, p0, 0x1f

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfx/p;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lfv/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lfv/d;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 47
    iget-char v0, p0, Lfv/d;->b:C

    iget-object v1, p0, Lfv/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lfv/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfv/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
