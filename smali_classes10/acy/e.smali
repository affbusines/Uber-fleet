.class public final Lacy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacy/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lacy/e;

    invoke-direct {v0}, Lacy/e;-><init>()V

    sput-object v0, Lacy/e;->a:Lacy/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lacy/c;
    .registers 2

    .line 15
    new-instance v0, Lacy/d;

    invoke-direct {v0, p0}, Lacy/d;-><init>(Ltq/a;)V

    check-cast v0, Lacy/c;

    return-object v0
.end method
