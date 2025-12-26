.class public final Lrt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrt/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrt/c;

    invoke-direct {v0}, Lrt/c;-><init>()V

    sput-object v0, Lrt/c;->a:Lrt/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lrt/a;
    .registers 2

    .line 15
    new-instance v0, Lrt/b;

    invoke-direct {v0, p0}, Lrt/b;-><init>(Ltq/a;)V

    check-cast v0, Lrt/a;

    return-object v0
.end method
