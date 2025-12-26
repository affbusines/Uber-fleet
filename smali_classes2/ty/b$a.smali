.class public final Lty/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lty/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lty/b$a;

    invoke-direct {v0}, Lty/b$a;-><init>()V

    sput-object v0, Lty/b$a;->a:Lty/b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lty/b;
    .registers 3

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lty/d;->a(Ltq/a;)Lty/b;

    move-result-object p1

    return-object p1
.end method
