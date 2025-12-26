.class public final Lahz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lahz/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lahz/f;

    invoke-direct {v0}, Lahz/f;-><init>()V

    sput-object v0, Lahz/f;->a:Lahz/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lahz/d;
    .registers 2

    .line 15
    new-instance v0, Lahz/e;

    invoke-direct {v0, p0}, Lahz/e;-><init>(Ltq/a;)V

    check-cast v0, Lahz/d;

    return-object v0
.end method
