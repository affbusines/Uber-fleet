.class public abstract Lorg/threeten/bp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/threeten/bp/a;
    .registers 2

    .line 114
    new-instance v0, Lorg/threeten/bp/a$a;

    sget-object v1, Lorg/threeten/bp/r;->d:Lorg/threeten/bp/r;

    invoke-direct {v0, v1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/q;)Lorg/threeten/bp/a;
    .registers 2

    const-string v0, "zone"

    .line 156
    invoke-static {p0, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lorg/threeten/bp/a$a;

    invoke-direct {v0, p0}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/q;)V

    return-object v0
.end method

.method public static b()Lorg/threeten/bp/a;
    .registers 2

    .line 137
    new-instance v0, Lorg/threeten/bp/a$a;

    invoke-static {}, Lorg/threeten/bp/q;->a()Lorg/threeten/bp/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/a$a;-><init>(Lorg/threeten/bp/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lorg/threeten/bp/q;
.end method

.method public d()J
    .registers 3

    .line 357
    invoke-virtual {p0}, Lorg/threeten/bp/a;->e()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract e()Lorg/threeten/bp/e;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 381
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 391
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
