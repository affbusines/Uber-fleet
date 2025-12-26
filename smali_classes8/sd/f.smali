.class public final Lsd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsd/f;

    invoke-direct {v0}, Lsd/f;-><init>()V

    sput-object v0, Lsd/f;->a:Lsd/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lsd/d;
    .registers 2

    .line 15
    new-instance v0, Lsd/e;

    invoke-direct {v0, p0}, Lsd/e;-><init>(Ltq/a;)V

    check-cast v0, Lsd/d;

    return-object v0
.end method
