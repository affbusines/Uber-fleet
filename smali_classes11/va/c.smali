.class public final Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lva/c;

    invoke-direct {v0}, Lva/c;-><init>()V

    sput-object v0, Lva/c;->a:Lva/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lva/a;
    .registers 2

    .line 15
    new-instance v0, Lva/b;

    invoke-direct {v0, p0}, Lva/b;-><init>(Ltq/a;)V

    check-cast v0, Lva/a;

    return-object v0
.end method
