.class public final Lawf/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawf/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawf/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lawf/ab;->a:Laws/a;

    .line 76
    sget-object p1, Lawf/y;->a:Lawf/y;

    iput-object p1, p0, Lawf/ab;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 92
    new-instance v0, Lawf/d;

    invoke-virtual {p0}, Lawf/ab;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lawf/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lawf/ab;->b:Ljava/lang/Object;

    sget-object v1, Lawf/y;->a:Lawf/y;

    if-ne v0, v1, :cond_14

    .line 81
    iget-object v0, p0, Lawf/ab;->a:Laws/a;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lawf/ab;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lawf/ab;->a:Laws/a;

    .line 85
    :cond_14
    iget-object v0, p0, Lawf/ab;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 88
    iget-object v0, p0, Lawf/ab;->b:Ljava/lang/Object;

    sget-object v1, Lawf/y;->a:Lawf/y;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lawf/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lawf/ab;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
