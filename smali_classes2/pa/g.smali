.class public final Lpa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpa/g;

    invoke-direct {v0}, Lpa/g;-><init>()V

    sput-object v0, Lpa/g;->a:Lpa/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lpa/e;
    .registers 2

    .line 15
    new-instance v0, Lpa/f;

    invoke-direct {v0, p0}, Lpa/f;-><init>(Ltq/a;)V

    check-cast v0, Lpa/e;

    return-object v0
.end method
