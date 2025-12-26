.class public abstract Lawg/i;
.super Lawg/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawg/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/a<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lawg/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lawg/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawg/i$a;-><init>(Lawt/h;)V

    sput-object v0, Lawg/i;->b:Lawg/i$a;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lawg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_a
    sget-object v0, Lawg/i;->b:Lawg/i$a;

    move-object v1, p0

    check-cast v1, Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lawg/i$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 31
    sget-object v0, Lawg/i;->b:Lawg/i$a;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lawg/i$a;->a(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
