.class Lavo/a$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo/a$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p1, p0, Lavo/a$e$a$a;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic e()Lfe/d;
    .registers 2

    .line 563
    iget-object v0, p0, Lavo/a$e$a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lfe/d$-CC;->a(Landroid/content/Context;)Lfe/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$Zuwi16pZPYC2T-WyGB1rBkyo4VQ4(Lavo/a$e$a$a;)Lfe/d;
    .registers 1

    invoke-direct {p0}, Lavo/a$e$a$a;->e()Lfe/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lzf/a;
    .registers 2

    .line 553
    sget-object v0, Lzf/a$a;->a:Lzf/a$a;

    return-object v0
.end method

.method public b()Lzf/i;
    .registers 2

    .line 558
    sget-object v0, Lzf/i$a;->a:Lzf/i$a;

    return-object v0
.end method

.method public c()Lzf/k;
    .registers 2

    .line 563
    new-instance v0, Lavo/-$$Lambda$a$e$a$a$Zuwi16pZPYC2T-WyGB1rBkyo4VQ4;

    invoke-direct {v0, p0}, Lavo/-$$Lambda$a$e$a$a$Zuwi16pZPYC2T-WyGB1rBkyo4VQ4;-><init>(Lavo/a$e$a$a;)V

    return-object v0
.end method

.method public d()Lzf/l;
    .registers 2

    .line 568
    sget-object v0, Lzf/l$a;->a:Lzf/l$a;

    return-object v0
.end method
