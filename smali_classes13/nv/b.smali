.class public final Lnv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnv/b;

    invoke-direct {v0}, Lnv/b;-><init>()V

    sput-object v0, Lnv/b;->a:Lnv/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltq/a;)Lrc/a;
    .registers 4

    const-string v0, "cachedParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lnv/a;

    sget-object v1, Lnv/d;->a:Lnv/d$a;

    invoke-virtual {v1, p1}, Lnv/d$a;->a(Ltq/a;)Lnv/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lnv/a;-><init>(Lnv/d;)V

    check-cast v0, Lrc/a;

    return-object v0
.end method
