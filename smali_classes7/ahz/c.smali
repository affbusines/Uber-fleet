.class public abstract Lahz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahz/c$a;,
        Lahz/c$b;,
        Lahz/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lahz/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lahz/c;->b:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lahz/c;->c:Z

    .line 26
    iput-boolean p4, p0, Lahz/c;->d:Z

    .line 27
    iput-boolean p5, p0, Lahz/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_7

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_f

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_10

    :cond_f
    move v5, p5

    :goto_10
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lahz/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLawt/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLawt/h;)V
    .registers 7

    invoke-direct/range {p0 .. p5}, Lahz/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lahz/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lahz/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lahz/c;->c:Z

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 26
    iget-boolean v0, p0, Lahz/c;->d:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 27
    iget-boolean v0, p0, Lahz/c;->e:Z

    return v0
.end method
