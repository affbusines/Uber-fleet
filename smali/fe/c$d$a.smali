.class public final Lfe/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfe/c$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfe/c$d$a;

    invoke-direct {v0}, Lfe/c$d$a;-><init>()V

    sput-object v0, Lfe/c$d$a;->a:Lfe/c$d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lfe/c;Lfo/h;)Lfe/c;
    .registers 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic lambda$d3xTMGWucCVghuTWqCReiUrx21Q(Lfe/c;Lfo/h;)Lfe/c;
    .registers 2

    invoke-static {p0, p1}, Lfe/c$d$a;->a(Lfe/c;Lfo/h;)Lfe/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfe/c;)Lfe/c$d;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lfe/-$$Lambda$c$d$a$d3xTMGWucCVghuTWqCReiUrx21Q;

    invoke-direct {v0, p1}, Lfe/-$$Lambda$c$d$a$d3xTMGWucCVghuTWqCReiUrx21Q;-><init>(Lfe/c;)V

    return-object v0
.end method
