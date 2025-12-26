.class public final Laqo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laqo/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laqo/d;

    invoke-direct {v0}, Laqo/d;-><init>()V

    sput-object v0, Laqo/d;->a:Laqo/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Laqo/b;
    .registers 2

    .line 15
    new-instance v0, Laqo/c;

    invoke-direct {v0, p0}, Laqo/c;-><init>(Ltq/a;)V

    check-cast v0, Laqo/b;

    return-object v0
.end method
