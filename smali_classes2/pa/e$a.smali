.class public final Lpa/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lpa/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpa/e$a;

    invoke-direct {v0}, Lpa/e$a;-><init>()V

    sput-object v0, Lpa/e$a;->a:Lpa/e$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lpa/e;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lpa/g;->a(Ltq/a;)Lpa/e;

    move-result-object p1

    return-object p1
.end method
