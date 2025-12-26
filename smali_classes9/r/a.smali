.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$b;,
        Lr/a$a;,
        Lr/a$c;
    }
.end annotation


# instance fields
.field private final a:Lr/a$c;


# direct methods
.method private constructor <init>(Lr/a$c;)V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lr/a;->a:Lr/a$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lr/a;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 82
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_b

    return-object v0

    .line 85
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1c

    .line 86
    new-instance v0, Lr/a;

    new-instance v1, Lr/a$b;

    invoke-direct {v1, p0}, Lr/a$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr/a;-><init>(Lr/a$c;)V

    return-object v0

    .line 89
    :cond_1c
    new-instance v0, Lr/a;

    new-instance v1, Lr/a$a;

    invoke-direct {v1, p0}, Lr/a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lr/a;-><init>(Lr/a$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 183
    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    invoke-interface {v0}, Lr/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 143
    instance-of v0, p1, Lr/a;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_6
    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    check-cast p1, Lr/a;

    iget-object p1, p1, Lr/a;->a:Lr/a$c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 155
    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 169
    iget-object v0, p0, Lr/a;->a:Lr/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
