.class public final Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lth/c;

    invoke-direct {v0}, Lth/c;-><init>()V

    sput-object v0, Lth/c;->a:Lth/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Lth/a;
    .registers 2

    .line 15
    new-instance v0, Lth/b;

    invoke-direct {v0, p0}, Lth/b;-><init>(Ltq/a;)V

    check-cast v0, Lth/a;

    return-object v0
.end method
