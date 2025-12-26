.class public final Ltd/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/ai;

    invoke-direct {v0}, Ltd/ai;-><init>()V

    sput-object v0, Ltd/ai;->a:Ltd/ai;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltq/a;)Ltd/ag;
    .registers 2

    .line 15
    new-instance v0, Ltd/ah;

    invoke-direct {v0, p0}, Ltd/ah;-><init>(Ltq/a;)V

    check-cast v0, Ltd/ag;

    return-object v0
.end method
