.class public abstract Lawt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxa/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawt/d$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Laxa/b;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    invoke-static {}, Lawt/d$a;->a()Lawt/d$a;

    move-result-object v0

    sput-object v0, Lawt/d;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 60
    sget-object v0, Lawt/d;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lawt/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lawt/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lawt/d;->receiver:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lawt/d;->owner:Ljava/lang/Class;

    .line 72
    iput-object p3, p0, Lawt/d;->name:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lawt/d;->signature:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lawt/d;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 161
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laxa/b;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3

    .line 166
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0, p1}, Laxa/b;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Laxa/b;
    .registers 2

    .line 86
    iget-object v0, p0, Lawt/d;->reflected:Laxa/b;

    if-nez v0, :cond_a

    .line 88
    invoke-virtual {p0}, Lawt/d;->computeReflected()Laxa/b;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lawt/d;->reflected:Laxa/b;

    :cond_a
    return-object v0
.end method

.method protected abstract computeReflected()Laxa/b;
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .registers 2

    .line 81
    iget-object v0, p0, Lawt/d;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lawt/d;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Laxa/d;
    .registers 3

    .line 111
    iget-object v0, p0, Lawt/d;->owner:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, Lawt/d;->isTopLevel:Z

    if-eqz v1, :cond_f

    .line 112
    invoke-static {v0}, Lawt/ae;->a(Ljava/lang/Class;)Laxa/d;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Laxa/b;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lawt/d;->compute()Laxa/b;

    move-result-object v0

    if-eq v0, p0, :cond_7

    return-object v0

    .line 98
    :cond_7
    new-instance v0, Lawr/b;

    invoke-direct {v0}, Lawr/b;-><init>()V

    throw v0
.end method

.method public getReturnType()Laxa/n;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->getReturnType()Laxa/n;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lawt/d;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Laxa/o;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->getVisibility()Laxa/o;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .registers 2

    .line 190
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .registers 2

    .line 178
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .line 184
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 196
    invoke-virtual {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    invoke-interface {v0}, Laxa/b;->isSuspend()Z

    move-result v0

    return v0
.end method
