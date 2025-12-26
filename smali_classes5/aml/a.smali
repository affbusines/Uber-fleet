.class public Laml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laml/a$a;,
        Laml/a$b;
    }
.end annotation


# instance fields
.field private final a:Laml/a$b;

.field private final b:Laml/a$a;


# direct methods
.method private constructor <init>(Laml/a$b;Laml/a$a;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laml/a;->a:Laml/a$b;

    .line 49
    iput-object p2, p0, Laml/a;->b:Laml/a$a;

    return-void
.end method

.method public static a(Laml/a$b;Laml/a$a;)Laml/a;
    .registers 3

    .line 58
    new-instance v0, Laml/a;

    invoke-direct {v0, p0, p1}, Laml/a;-><init>(Laml/a$b;Laml/a$a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Lals/a$b;
    .registers 2

    .line 10
    invoke-virtual {p0}, Laml/a;->c()Laml/a$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lals/a$a;
    .registers 2

    .line 10
    invoke-virtual {p0}, Laml/a;->d()Laml/a$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Laml/a$b;
    .registers 2

    .line 64
    iget-object v0, p0, Laml/a;->a:Laml/a$b;

    return-object v0
.end method

.method public d()Laml/a$a;
    .registers 2

    .line 70
    iget-object v0, p0, Laml/a;->b:Laml/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 79
    instance-of v2, p1, Laml/a;

    if-nez v2, :cond_c

    goto :goto_1d

    .line 83
    :cond_c
    check-cast p1, Laml/a;

    .line 84
    iget-object v2, p0, Laml/a;->a:Laml/a$b;

    iget-object v3, p1, Laml/a;->a:Laml/a$b;

    if-ne v2, v3, :cond_1b

    iget-object v2, p0, Laml/a;->b:Laml/a$a;

    iget-object p1, p1, Laml/a;->b:Laml/a$a;

    if-ne v2, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 89
    iget-object v0, p0, Laml/a;->a:Laml/a$b;

    invoke-virtual {v0}, Laml/a$b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Laml/a;->b:Laml/a$a;

    invoke-virtual {v1}, Laml/a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
