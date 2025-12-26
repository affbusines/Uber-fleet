.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    sput-object v0, Lpa/c;->a:Lpa/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lpa/a;
    .registers 2

    .line 15
    new-instance v0, Lpa/b;

    invoke-direct {v0, p0}, Lpa/b;-><init>(Ltq/a;)V

    check-cast v0, Lpa/a;

    return-object v0
.end method
