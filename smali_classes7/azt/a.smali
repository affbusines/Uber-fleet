.class public Lazt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazt/b;


# static fields
.field private static final a:Lazt/b$a;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lazt/b$a;

    const/4 v1, 0x7

    const-string v2, "No Audience (aud) claim present."

    invoke-direct {v0, v1, v2}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lazt/a;->a:Lazt/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lazt/a;->b:Ljava/util/Set;

    .line 38
    iput-boolean p2, p0, Lazt/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lazt/k;)Lazt/b$a;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazs/c;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lazt/k;->a()Lazs/b;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lazs/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 48
    iget-boolean p1, p0, Lazt/a;->c:Z

    if-eqz p1, :cond_11

    sget-object v1, Lazt/a;->a:Lazt/b$a;

    :cond_11
    return-object v1

    .line 51
    :cond_12
    invoke-virtual {p1}, Lazs/b;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lazt/a;->b:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    :cond_32
    if-nez v0, :cond_8c

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audience (aud) claim "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p1, p0, Lazt/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4f

    const-string p1, " present in the JWT but no expected audience value(s) were provided to the JWT Consumer."

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_54

    :cond_4f
    const-string p1, " doesn\'t contain an acceptable identifier."

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_54
    const-string p1, " Expected "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p1, p0, Lazt/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v4, :cond_71

    .line 77
    iget-object p1, p0, Lazt/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_71
    const-string p1, "one of "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lazt/a;->b:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7b
    const-string p1, " as an aud value."

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    new-instance p1, Lazt/b$a;

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lazt/b$a;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_8c
    return-object v1
.end method
