.class public final Loa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa/t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Loa/t;

    invoke-direct {v0}, Loa/t;-><init>()V

    sput-object v0, Loa/t;->a:Loa/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Loa/r;
    .registers 2

    .line 15
    new-instance v0, Loa/s;

    invoke-direct {v0, p0}, Loa/s;-><init>(Ltq/a;)V

    check-cast v0, Loa/r;

    return-object v0
.end method
