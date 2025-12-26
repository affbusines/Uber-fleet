.class public final Lok/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lok/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lok/c$a;

    invoke-direct {v0}, Lok/c$a;-><init>()V

    sput-object v0, Lok/c$a;->a:Lok/c$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lok/c;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lok/e;->a(Ltq/a;)Lok/c;

    move-result-object p1

    return-object p1
.end method
