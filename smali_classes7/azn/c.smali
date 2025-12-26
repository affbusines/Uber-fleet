.class public Lazn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazn/c$a;
    }
.end annotation


# static fields
.field public static final a:Lazn/c;

.field public static final b:Lazn/c;

.field public static final c:Lazn/c;


# instance fields
.field private final d:Lazn/c$a;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 32
    new-instance v0, Lazn/c;

    sget-object v1, Lazn/c$a;->b:Lazn/c$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lazn/c;-><init>(Lazn/c$a;[Ljava/lang/String;)V

    sput-object v0, Lazn/c;->a:Lazn/c;

    .line 33
    new-instance v0, Lazn/c;

    sget-object v1, Lazn/c$a;->b:Lazn/c$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "none"

    aput-object v5, v4, v2

    invoke-direct {v0, v1, v4}, Lazn/c;-><init>(Lazn/c$a;[Ljava/lang/String;)V

    sput-object v0, Lazn/c;->b:Lazn/c;

    .line 34
    new-instance v0, Lazn/c;

    sget-object v1, Lazn/c$a;->a:Lazn/c$a;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-direct {v0, v1, v3}, Lazn/c;-><init>(Lazn/c$a;[Ljava/lang/String;)V

    sput-object v0, Lazn/c;->c:Lazn/c;

    return-void
.end method

.method public varargs constructor <init>(Lazn/c$a;[Ljava/lang/String;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_13

    .line 47
    iput-object p1, p0, Lazn/c;->d:Lazn/c$a;

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lazn/c;->e:Ljava/util/Set;

    return-void

    .line 45
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ConstraintType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/e;
        }
    .end annotation

    .line 53
    sget-object v0, Lazn/c$1;->a:[I

    iget-object v1, p0, Lazn/c;->d:Lazn/c$a;

    invoke-virtual {v1}, Lazn/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "\'"

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    goto :goto_3e

    .line 62
    :cond_13
    iget-object v0, p0, Lazn/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3e

    .line 64
    :cond_1c
    new-instance v0, Lazx/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is a blacklisted algorithm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lazx/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_36
    iget-object v0, p0, Lazn/c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_3e
    return-void

    .line 58
    :cond_3f
    new-instance v0, Lazx/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a whitelisted algorithm."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lazx/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
