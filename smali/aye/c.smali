.class public final Laye/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laye/c$a;
    }
.end annotation


# static fields
.field public static final a:Layj/i;

.field public static final b:Layj/i;

.field public static final c:Layj/i;

.field public static final d:Layj/i;

.field public static final e:Layj/i;

.field public static final f:Layj/i;


# instance fields
.field public final g:Layj/i;

.field public final h:Layj/i;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ":"

    .line 25
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Laye/c;->a:Layj/i;

    const-string v0, ":status"

    .line 33
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Laye/c;->b:Layj/i;

    const-string v0, ":method"

    .line 34
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Laye/c;->c:Layj/i;

    const-string v0, ":path"

    .line 35
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Laye/c;->d:Layj/i;

    const-string v0, ":scheme"

    .line 36
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Laye/c;->e:Layj/i;

    const-string v0, ":authority"

    .line 37
    invoke-static {v0}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Laye/c;->f:Layj/i;

    return-void
.end method

.method public constructor <init>(Layj/i;Layj/i;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laye/c;->g:Layj/i;

    .line 57
    iput-object p2, p0, Laye/c;->h:Layj/i;

    .line 58
    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Layj/i;->j()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Laye/c;->i:I

    return-void
.end method

.method public constructor <init>(Layj/i;Ljava/lang/String;)V
    .registers 3

    .line 52
    invoke-static {p2}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laye/c;-><init>(Layj/i;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-static {p1}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object p1

    invoke-static {p2}, Layj/i;->c(Ljava/lang/String;)Layj/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laye/c;-><init>(Layj/i;Layj/i;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 62
    instance-of v0, p1, Laye/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 63
    check-cast p1, Laye/c;

    .line 64
    iget-object v0, p0, Laye/c;->g:Layj/i;

    iget-object v2, p1, Laye/c;->g:Layj/i;

    invoke-virtual {v0, v2}, Layj/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Laye/c;->h:Layj/i;

    iget-object p1, p1, Laye/c;->h:Layj/i;

    .line 65
    invoke-virtual {v0, p1}, Layj/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 72
    iget-object v0, p0, Laye/c;->g:Layj/i;

    invoke-virtual {v0}, Layj/i;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, Laye/c;->h:Layj/i;

    invoke-virtual {v0}, Layj/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Laye/c;->g:Layj/i;

    invoke-virtual {v1}, Layj/i;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laye/c;->h:Layj/i;

    invoke-virtual {v1}, Layj/i;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Laxz/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
