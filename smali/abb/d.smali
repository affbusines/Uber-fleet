.class public final Labb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawz/c<",
        "Labb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Labb/d$a;


# instance fields
.field private final b:Labb/b;

.field private final c:Labb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Labb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labb/d$a;-><init>(Lawt/h;)V

    sput-object v0, Labb/d;->a:Labb/d$a;

    return-void
.end method


# virtual methods
.method public a()Labb/b;
    .registers 2

    .line 9
    iget-object v0, p0, Labb/d;->b:Labb/b;

    return-object v0
.end method

.method public b()Labb/b;
    .registers 2

    .line 9
    iget-object v0, p0, Labb/d;->c:Labb/b;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 9
    invoke-static {p0}, Lawz/c$a;->a(Lawz/c;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Ljava/lang/Comparable;
    .registers 2

    .line 9
    invoke-virtual {p0}, Labb/d;->a()Labb/b;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public synthetic e()Ljava/lang/Comparable;
    .registers 2

    .line 9
    invoke-virtual {p0}, Labb/d;->b()Labb/b;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 31
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    :cond_18
    const-string v1, "null cannot be cast to non-null type com.ubercab.android.map.camera.calculating.ZoomClamp"

    .line 33
    invoke-static {p1, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Labb/d;

    .line 35
    invoke-virtual {p0}, Labb/d;->a()Labb/b;

    move-result-object v1

    invoke-virtual {p1}, Labb/d;->a()Labb/b;

    move-result-object v3

    if-eq v1, v3, :cond_2a

    return v2

    .line 36
    :cond_2a
    invoke-virtual {p0}, Labb/d;->b()Labb/b;

    move-result-object v1

    invoke-virtual {p1}, Labb/d;->b()Labb/b;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 42
    invoke-virtual {p0}, Labb/d;->a()Labb/b;

    move-result-object v0

    invoke-virtual {v0}, Labb/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    invoke-virtual {p0}, Labb/d;->b()Labb/b;

    move-result-object v1

    invoke-virtual {v1}, Labb/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomClamp(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Labb/d;->a()Labb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endInclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Labb/d;->b()Labb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
