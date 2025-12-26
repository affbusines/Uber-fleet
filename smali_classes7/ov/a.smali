.class public final Lov/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lov/a;

.field private static b:Lov/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lov/a;

    invoke-direct {v0}, Lov/a;-><init>()V

    sput-object v0, Lov/a;->a:Lov/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lawj/g;
    .registers 1

    .line 37
    sget-object v0, Lov/a;->a:Lov/a;

    invoke-direct {v0}, Lov/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {v0}, Lcom/uber/rib/core/ae;->a()Laxj/aj;

    move-result-object v0

    check-cast v0, Lawj/g;

    goto :goto_15

    .line 38
    :cond_11
    sget-object v0, Lawj/h;->a:Lawj/h;

    check-cast v0, Lawj/g;

    :goto_15
    return-object v0
.end method

.method private final b()Z
    .registers 2

    .line 54
    sget-object v0, Lov/a;->b:Lov/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lov/b;->a()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
