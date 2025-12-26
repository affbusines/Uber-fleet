.class public final Ltd/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ltd/ag$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltd/ag$a;

    invoke-direct {v0}, Ltd/ag$a;-><init>()V

    sput-object v0, Ltd/ag$a;->a:Ltd/ag$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Ltd/ag;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Ltd/ai;->a(Ltq/a;)Ltd/ag;

    move-result-object p1

    return-object p1
.end method
