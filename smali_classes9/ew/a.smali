.class public abstract Lew/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew/a$a;,
        Lew/a$i;,
        Lew/a$h;,
        Lew/a$g;,
        Lew/a$f;,
        Lew/a$e;,
        Lew/a$c;,
        Lew/a$b;,
        Lew/a$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lew/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lew/a;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lew/a;->b:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lew/a;->c:Ljava/lang/String;

    .line 59
    sget-object p1, Lew/a;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lew/a;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lew/a;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lew/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 70
    invoke-virtual {p0}, Lew/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lew/a;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 92
    sget-object v0, Lew/a$a;->a:Ljava/util/Set;

    iget-object v1, p0, Lew/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Layu/a;->a(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
