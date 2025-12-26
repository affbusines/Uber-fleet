.class public final Lbs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs/h$a;
    }
.end annotation


# static fields
.field public static final a:Lbs/h$a;

.field public static final b:I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbs/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbt/h;

.field private final e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbs/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lbs/h;->a:Lbs/h$a;

    const/16 v0, 0x8

    sput v0, Lbs/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbs/j;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lbs/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lbt/h;
    .registers 2

    .line 74
    iget-object v0, p0, Lbs/h;->d:Lbt/h;

    return-object v0
.end method

.method public final c()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lbs/h;->e:Laws/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lbs/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 91
    :cond_a
    iget-object v1, p0, Lbs/h;->c:Ljava/util/List;

    check-cast p1, Lbs/h;

    iget-object v3, p1, Lbs/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 92
    :cond_17
    iget-object v1, p0, Lbs/h;->d:Lbt/h;

    iget-object v3, p1, Lbs/h;->d:Lbt/h;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 93
    :cond_22
    iget-object v1, p0, Lbs/h;->e:Laws/b;

    iget-object p1, p1, Lbs/h;->e:Laws/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 99
    iget-object v0, p0, Lbs/h;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lbs/h;->d:Lbt/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lbt/h;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lbs/h;->e:Laws/b;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method
