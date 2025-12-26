.class public final Lty/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lty/d;

    invoke-direct {v0}, Lty/d;-><init>()V

    sput-object v0, Lty/d;->a:Lty/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lty/b;
    .registers 2

    .line 15
    new-instance v0, Lty/c;

    invoke-direct {v0, p0}, Lty/c;-><init>(Ltq/a;)V

    check-cast v0, Lty/b;

    return-object v0
.end method
