.class public final Ltd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/ax;


# static fields
.field public static final a:Ltd/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/q;

    invoke-direct {v0}, Ltd/q;-><init>()V

    sput-object v0, Ltd/q;->a:Ltd/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .registers 3

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
