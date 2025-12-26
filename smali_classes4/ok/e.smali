.class public final Lok/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lok/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lok/e;

    invoke-direct {v0}, Lok/e;-><init>()V

    sput-object v0, Lok/e;->a:Lok/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lok/c;
    .registers 2

    .line 15
    new-instance v0, Lok/d;

    invoke-direct {v0, p0}, Lok/d;-><init>(Ltq/a;)V

    check-cast v0, Lok/c;

    return-object v0
.end method
