.class public final Lfe/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lfe/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfe/d$b;

    invoke-direct {v0}, Lfe/d$b;-><init>()V

    sput-object v0, Lfe/d$b;->a:Lfe/d$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lfe/d;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance v0, Lfe/d$a;

    invoke-direct {v0, p1}, Lfe/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfe/d$a;->a()Lfe/d;

    move-result-object p1

    return-object p1
.end method
