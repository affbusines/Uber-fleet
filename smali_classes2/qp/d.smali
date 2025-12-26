.class public final Lqp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqp/d;

    invoke-direct {v0}, Lqp/d;-><init>()V

    sput-object v0, Lqp/d;->a:Lqp/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lqp/b;
    .registers 2

    .line 15
    new-instance v0, Lqp/c;

    invoke-direct {v0, p0}, Lqp/c;-><init>(Ltq/a;)V

    check-cast v0, Lqp/b;

    return-object v0
.end method
